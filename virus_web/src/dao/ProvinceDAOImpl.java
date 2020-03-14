package dao;
import pojo.Province;
import util.DBUtil;


import java.sql.*;


public class ProvinceDAOImpl implements ProvinceDAO{
	@Override
	public Province getDefaultNationData() {
		String sql = "select * from 全国 where date = '2020.02.02'";
		Province pce = new Province();
		ResultSet rs = null;
        try (Connection c = DBUtil.getConnection(); PreparedStatement ps = c.prepareStatement(sql);) {
        	rs = ps.executeQuery();
		    while(rs.next()) { 	
		        int ipnum = rs.getInt("ipcount");
		        int spnum = rs.getInt("spcount");
		        int curenum = rs.getInt("curecount");
		        int deadnum = rs.getInt("deadcount");
		        pce.setipcount(ipnum);
		        pce.setspcount(spnum);
		        pce.setcurecount(curenum);
		        pce.setdeadcount(deadnum);              									
		     }
        } catch (SQLException e) {
            e.printStackTrace();
        }
		return pce;
	}




	@Override
	public Province getNationData(String date) {
		// TODO Auto-generated method stub
		String udate = date;
		String sql = "select * from 全国 where date = ?";
		Province pce = new Province();
		ResultSet rs = null;
        try (Connection c = DBUtil.getConnection(); PreparedStatement ps = c.prepareStatement(sql);) {
        	ps.setString(1, udate);
        	rs = ps.executeQuery();
		    while(rs.next()) { 	
		        int ipnum = rs.getInt("ipcount");
		        int spnum = rs.getInt("spcount");
		        int curenum = rs.getInt("curecount");
		        int deadnum = rs.getInt("deadcount");
		        pce.setipcount(ipnum);
		        pce.setspcount(spnum);
		        pce.setcurecount(curenum);
		        pce.setdeadcount(deadnum);              									
		     }
        } catch (SQLException e) {
            e.printStackTrace();
        }
		return pce;
	}




	@Override
	public Province getDefaultPceData() {
		// TODO Auto-generated method stub
		String sql = "select * from 湖北 where date = '2020.02.02'";
		Province pce = new Province();
		ResultSet rs = null;
        try (Connection c = DBUtil.getConnection(); PreparedStatement ps = c.prepareStatement(sql);) {
        	rs = ps.executeQuery();
		    while(rs.next()) { 	
		        int ipnum = rs.getInt("ipcount");
		        int spnum = rs.getInt("spcount");
		        int curenum = rs.getInt("curecount");
		        int deadnum = rs.getInt("deadcount");
		        pce.setipcount(ipnum);
		        pce.setspcount(spnum);
		        pce.setcurecount(curenum);
		        pce.setdeadcount(deadnum);              									
		     }
        } catch (SQLException e) {
            e.printStackTrace();
        }
		return pce;
	}




	@Override
	public Province getPceData( String date) {
		// TODO Auto-generated method stub
		String udate = date;
		String sql = "select * from 湖北 where date = ?";
		Province pce = new Province();
		ResultSet rs = null;
        try (Connection c = DBUtil.getConnection(); PreparedStatement ps = c.prepareStatement(sql);) {
        	ps.setString(1, udate);
        	rs = ps.executeQuery();
		    while(rs.next()) { 	
		        int ipnum = rs.getInt("ipcount");
		        int spnum = rs.getInt("spcount");
		        int curenum = rs.getInt("curecount");
		        int deadnum = rs.getInt("deadcount");
		        pce.setipcount(ipnum);
		        pce.setspcount(spnum);
		        pce.setcurecount(curenum);
		        pce.setdeadcount(deadnum);              									
		     }
        } catch (SQLException e) {
            e.printStackTrace();
        }
		return pce;
	}

}
