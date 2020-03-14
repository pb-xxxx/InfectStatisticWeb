package dao;


import pojo.Province;
public interface ProvinceDAO {

	Province getDefaultPceData();
	Province getPceData(String date);
	Province getDefaultNationData();
	Province getNationData(String date);

}