package water.ustc.action;

import com.sun.org.apache.xpath.internal.operations.Bool;
import water.ustc.initiator.BaseInitiator;

import javax.servlet.http.HttpServletRequest;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;

/**
 * Created by leegend on 2017/12/26.
 */
public class HeartBeatAction extends BaseAction {
    //websocket, ajax
    public String receiveHeartbeat(HttpServletRequest req) {
        String heartbeat = req.getParameter("is_online");
        if (heartbeat != null && !heartbeat.isEmpty()) {
            Boolean isOnline = heartbeat.equals("true");
            this.postHeartbeatToServer(isOnline);

            return SUCCESS;
        }

        return FAILURE;
    }

    private void postHeartbeatToServer(Boolean heartbeat) {
        try {
            Socket client = new Socket(BaseInitiator.getSocketServerName(), Integer.parseInt(BaseInitiator.getSocketServerPort()));
            DataOutputStream out = new DataOutputStream((OutputStream) client.getOutputStream());
            out.writeUTF("heartbeat:" + heartbeat.toString());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
