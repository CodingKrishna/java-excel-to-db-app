package ApnaShopee;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;

public class DateParser {

	private static SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	public static String dateToString(Date date) {
		String dateAsString = sdf.format(date);
		return dateAsString;
	}
	
	public static Date stringToDate(String dateString) {
		Date date =  null;
		try {
			if(dateString.trim().equals("")) {
				return date;
			}
			date = sdf.parse(dateString);
		} catch (ParseException e) {
			e.printStackTrace();
			return date;
		}
		return date;
	}
	
	@SuppressWarnings("deprecation")
	public static String getDateNum(Date date) {
		
		String dateNumString = "";
		
		dateNumString += String.format(String.format("%2d", (1900+date.getYear())%100));
		dateNumString += String.format("%02d", date.getMonth()+1);
		dateNumString += String.format("%02d", date.getDate());

		return dateNumString;
	}

	public static String getYearString(long months) {

		if(months < 0 && months <= 10) {
			return "firstYear";
		} else {
			int month = (int) (months+2)/12;
			switch(month) {
				case 1:
					return "secondYear";
				case 2:
					return "thirdYear";
				case 3:
					return "fourthYear";
				case 4:
					return "fifthYear";
				case 5:
					return "sixthYear";
			}
		}
		return "";
	}
	
	public static long getDatesDiff(Date date1, Date date2) {
		
		long daysDiff = ((date1.getTime())-(date2.getTime()))/(1000*60*60*24);
		long monthsDiff = daysDiff/30;
		return monthsDiff;
	}
	
	@SuppressWarnings("deprecation")
	public static Date setTimeToDate(Date date, Integer hrs) {
	
		date.setHours(hrs);
		date.setMinutes(0);
		date.setSeconds(0);
		return date;
	}
	
	@SuppressWarnings("deprecation")
	public static Date[] getBetweenTimeSpans(Date startTime, Date endTime) {

		int startHrs = startTime.getHours();
		int endHrs = endTime.getHours();

		int count = endHrs - startHrs + 1;
		
		Date[] timeSpans = new Date[count];

		int index = 0;

		while(startHrs <= endHrs) {
			Date date = new Date();
			date.setMinutes(0);
			date.setSeconds(0);
			date.setHours(startHrs++);
			timeSpans[index++] = date;
		}
		return timeSpans;
	}

	public static Date convertStrToDate(String date, String format){
		Date finalDate=null;
		try {
			
			 finalDate = new SimpleDateFormat(format).parse(date);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return finalDate;
	}
	
	public static String convertDateToStr(String printed_On, String format) {
		return new SimpleDateFormat(format).format(printed_On);
	}
	
	/**
	 * 
	 * getDifferenceDays
	 * 
	 * @param date1
	 * @param date2
	 * @return
	 */
	public static long getDifferenceDays(Date date1, Date date2) {
		if (date1 != null) {
			long diff = date2.getTime() - date1.getTime();
		    return TimeUnit.DAYS.convert(diff, TimeUnit.MILLISECONDS)+1;
		}
	    return 0;
	}
}
