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
public class RemoteControlAction extends BaseAction {
    public String setIPAddress(HttpServletRequest req) {
        String ipAddress = req.getParameter("ip-address");
        if (ipAddress != null && !ipAddress.isEmpty()) {
            try {
                Socket client = new Socket(BaseInitiator.getSocketServerName(), Integer.parseInt(BaseInitiator.getSocketServerPort()));
                DataOutputStream out = new DataOutputStream((OutputStream) client.getOutputStream());
                out.writeUTF("ip-address:" + ipAddress);
            } catch (IOException e) {
                return FAILURE;
            }
            return SUCCESS;
        }

        return FAILURE;
    }

    public String setRefreshFrequency(HttpServletRequest req) {
        String refreshFrequency = req.getParameter("refresh-frequency");
        if (refreshFrequency != null && !refreshFrequency.isEmpty()) {
            try {
                Socket client = new Socket(BaseInitiator.getSocketServerName(), Integer.parseInt(BaseInitiator.getSocketServerPort()));
                DataOutputStream out = new DataOutputStream((OutputStream) client.getOutputStream());
                out.writeUTF("refresh-frequency:" + refreshFrequency);
            } catch (IOException e) {
                return FAILURE;
            }
            return SUCCESS;
        }

        return FAILURE;
    }
}