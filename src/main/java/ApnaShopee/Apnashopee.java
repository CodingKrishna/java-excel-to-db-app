package ApnaShopee;

import java.util.Date;

public class Apnashopee {

	private long Sl_No;
	private String Name;
	private Date Printed_On;
	private String Care_of;
	private String Address1;
	private String Address2;
	private String Address3;
	private double Mobile;
	private String City;
	private double Pincode;
	private String Internal_Barcode;
	private String Weight;
	private double CODValue;

	public long getSl_No() {
		return Sl_No;
	}

	public void setSl_No(long sl_No) {
		Sl_No = sl_No;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public Date getPrinted_On() {
		return Printed_On;
	}

	public void setPrinted_On(Date printed_On) {
		Printed_On = printed_On;
	}

	public String getCare_of() {
		return Care_of;
	}

	public void setCare_of(String care_of) {
		Care_of = care_of;
	}

	public String getAddress1() {
		return Address1;
	}

	public void setAddress1(String address1) {
		Address1 = address1;
	}

	public String getAddress2() {
		return Address2;
	}

	public void setAddress2(String address2) {
		Address2 = address2;
	}

	public String getAddress3() {
		return Address3;
	}

	public void setAddress3(String address3) {
		Address3 = address3;
	}

	public double getMobile() {
		return Mobile;
	}

	public void setMobile(double mobile) {
		Mobile = mobile;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public double getPincode() {
		return Pincode;
	}

	public void setPincode(double pincode) {
		Pincode = pincode;
	}

	public String getInternal_Barcode() {
		return Internal_Barcode;
	}

	public void setInternal_Barcode(String internal_Barcode) {
		Internal_Barcode = internal_Barcode;
	}

	public String getWeight() {
		return Weight;
	}

	public void setWeight(String weight) {
		Weight = weight;
	}

	public double getCODValue() {
		return CODValue;
	}

	public void setCODValue(double CODValue) {
		this.CODValue = CODValue;
	}

	@Override
	public String toString() {
		return "Apnashopee [Sl_No=" + Sl_No + ", Name=" + Name
				+ ", Printed_On=" + Printed_On + ", Care_of=" + Care_of
				+ ", Address1=" + Address1 + ", Address2=" + Address2
				+ ", Address3=" + Address3 + ", Mobile=" + Mobile + ", City="
				+ City + ", Pincode=" + Pincode + ", Internal_Barcode="
				+ Internal_Barcode + ", Weight=" + Weight + ", CODValue="
				+ CODValue + "]";
	}

}
