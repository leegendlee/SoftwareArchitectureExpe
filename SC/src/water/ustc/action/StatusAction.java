package water.ustc.action;

import water.ustc.initiator.BaseInitiator;
import javax.servlet.http.HttpServletRequest;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;

/**
 * Created by leegend on 2017/12/26.
 */
public class StatusAction extends BaseAction {
    public String getStatusData(HttpServletRequest req) {
        //门禁也在此中
        String statusType = req.getParameter("status-type");
        if (statusType != null && !statusType.isEmpty()) {
            if (statusType.equals("access-control")) {

            }

        }

        return FAILURE;
    }

    public String receiveStatusData(HttpServletRequest req) {
        String statusType = req.getParameter("status-type");
        if (statusType != null && !statusType.isEmpty()) {
            String statusValue = req.getParameter("status-value");
            if (statusValue != null && !statusValue.isEmpty()) {
                this.postStatusDataToServer(statusType, statusValue);
            }
            return SUCCESS;
        }

        return FAILURE;
    }

    private void postStatusDataToServer(String statusType, String statusValue) {
        try {
            Socket client = new Socket(BaseInitiator.getSocketServerName(), Integer.parseInt(BaseInitiator.getSocketServerPort()));
            DataOutputStream out = new DataOutputStream((OutputStream) client.getOutputStream());
            out.writeUTF("status-type:" + statusType + " " + "status-value:" + statusValue);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}