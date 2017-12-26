package water.ustc.bean;

/**
 * Created by leegend on 2017/12/26.
 */
public class StatusAccessControlBean extends BaseBean {
    private String statusId;
    private String statusName;
    private String statusValue;

    public String getStatusId() {
        return statusId;
    }

    public void setStatusId(String statusId) {
        this.statusId = statusId;
    }

    public String getStatusName() {
        return statusName;
    }

    public void setStatusName(String statusName) {
        this.statusName = statusName;
    }

    public String getStatusValue() {
        return statusValue;
    }

    public void setStatusValue(String statusValue) {
        this.statusValue = statusValue;
    }
}
