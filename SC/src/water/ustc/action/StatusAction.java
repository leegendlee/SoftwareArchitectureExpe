package water.ustc.action;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by leegend on 2017/12/26.
 */
public class StatusAction {
    public void getStatusData(HttpServletRequest req) {
        //门禁也在此中

    }

    public void receiveStatusData(HttpServletRequest req) {
        this.postStatusDataToServer(req);
    }

    public void postStatusDataToServer(HttpServletRequest req) {

    }
}