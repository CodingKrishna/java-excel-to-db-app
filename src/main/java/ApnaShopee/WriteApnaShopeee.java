package ApnaShopee;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;
import java.util.List;

public class WriteApnaShopeee {

	public static void main(String[] args) throws IOException,
			ClassNotFoundException, SQLException {

		ReadXLSX Ex = new ReadXLSX();
		List<Apnashopee> apnadata = Ex.convertMultiPartFileToDto();

		for (int i = 0; i < apnadata.size(); i++) {
			insertEmp(apnadata.get(i).getName(), apnadata.get(i)
					.getPrinted_On(), apnadata.get(i).getCare_of(), apnadata
					.get(i).getAddress1(), apnadata.get(i).getAddress2(),
					apnadata.get(i).getAddress3(), String.valueOf(apnadata.get(
							i).getMobile()), apnadata.get(i).getCity(),
					apnadata.get(i).getPincode(), apnadata.get(i)
							.getInternal_Barcode(),
					apnadata.get(i).getWeight(), apnadata.get(i).getCODValue());
		}System.out.println("data is updated");
	}

	public static void insertEmp(String name, Date printed_On, String care_of,
			String address1, String address2, String address3, String Mobile,
			String city, double pincode, String internal_BarCode,
			String weight, double codvalue) throws ClassNotFoundException,
			SQLException {
		ConnectionExc connection = new ConnectionExc();
		Connection con = connection.getConnection();
		Statement stmt = con.createStatement();
		String query = "insert into apnaShopee_tbl (Name, Printed_On, Care_of, Address1, Address2, Address3, Mobile,City, Pincode,Internal_Barcode, Weight,CODValue) values ('"
			+ name	+ "' , '"	+ printed_On + "' , '"	+ care_of + "','" + address1 + "','" 	+ address2	+ "','"	+ address3+ "','"
			+ Mobile+ "','" + city		+ "','" 	+ pincode	+ "', '" + internal_BarCode + "' , '"	+ weight+ "' , '"+ codvalue+ "')";
		int row = stmt.executeUpdate(query);

		con.close();
	}
	

}