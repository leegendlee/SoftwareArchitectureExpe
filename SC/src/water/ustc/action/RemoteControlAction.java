package water.ustc.action;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by leegend on 2017/12/26.
 */
public class RemoteControlAction extends BaseAction{
    public String setIPAddress(HttpServletRequest req) {

        return FAILLURE;

    }

    public String setRefreshFrequency(HttpServletRequest req) {
        return FAILLURE;
    }
}