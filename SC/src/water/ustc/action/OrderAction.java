package water.ustc.action;

import com.sun.xml.internal.rngom.parse.host.Base;
import water.ustc.initiator.BaseInitiator;

import javax.servlet.http.HttpServletRequest;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;

/**
 * Created by leegend on 2017/12/26.
 */
public class OrderAction extends BaseAction {
    public String receiveCommandFromClient(HttpServletRequest req) {
        String command = req.getParameter("order");
        if (command != null && !command.isEmpty()) {
            this.postCommandToServer(command);

            return SUCCESS;
        }

        return FAILURE;
    }

    private void postCommandToServer(String command) {
        try {
            Socket client = new Socket(BaseInitiator.getSocketServerName(), Integer.parseInt(BaseInitiator.getSocketServerPort()));
            DataOutputStream out = new DataOutputStream((OutputStream) client.getOutputStream());
            out.writeUTF("order:" + command);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}