package water.ustc.action;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by leegend on 2017/12/26.
 */
public class CommandAction {
    public void receiveCommandFromClient(HttpServletRequest req) {
        this.postCommandToServer(req);
    }

    public void postCommandToServer(HttpServletRequest req) {

    }
}