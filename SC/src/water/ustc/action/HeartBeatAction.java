package water.ustc.action;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by leegend on 2017/12/26.
 */
public class HeartBeatAction {
    public void receiveHeartbeat(HttpServletRequest req) {
        this.postHeartbeatToServer(req);
    }

    public void postHeartbeatToServer(HttpServletRequest req) {

    }
}
