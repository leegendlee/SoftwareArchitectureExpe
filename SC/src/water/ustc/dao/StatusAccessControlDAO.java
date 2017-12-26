package water.ustc.dao;

import water.ustc.initiator.ORManager;
import java.sql.SQLException;

/**
 * Created by leegend on 2017/12/26.
 */
public class StatusAccessControlDAO extends BaseDAO {
    @Override
    public Object query(int id) throws SQLException {
        super.openDBConnection();
        Object obj = ORManager.getObject(this.getStatement(), "StatusBean", id);
        super.closeDBConnection();
        return obj;
    }

    @Override
    public boolean insert(Object obj) throws SQLException {
        super.openDBConnection();
        Boolean insert = ORManager.insertObject(this.getStatement(), "StatusBean", obj);
        super.closeDBConnection();
        return insert;
    }

    @Override
    public boolean update(Object obj) throws SQLException {
        super.openDBConnection();
        Boolean update = ORManager.updateObject(this.getStatement(), "StatusBean", obj);
        super.closeDBConnection();
        return update;
    }

    @Override
    public boolean delete(Object obj) throws SQLException {
        super.openDBConnection();
        Boolean delete = ORManager.deleteObject(this.getStatement(), "StatusBean", obj);
        super.closeDBConnection();
        return delete;
    }
}
