package ApnaShopee;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.DataFormatter;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ReadXLSX {

	static String dateFormat = "MM/dd/yyyy";

	public List<Apnashopee> convertMultiPartFileToDto() throws IOException {
		List<Apnashopee> li = new ArrayList<Apnashopee>();

		InputStream excelFileToRead = new FileInputStream(
				"D:\\Raju\\excel\\writeDatabase.xlsx");
		XSSFWorkbook wb = new XSSFWorkbook(excelFileToRead);
		Sheet firstSheet = wb.getSheetAt(0);

		Iterator<Row> rowIterator = firstSheet.iterator();
		DataFormatter df = new DataFormatter();

		while (rowIterator.hasNext()) {
			Apnashopee dto = new Apnashopee();
			Row nextRow = rowIterator.next();
			Iterator<Cell> cellIterator = nextRow.cellIterator();
			if (nextRow.getRowNum() == 0) {
				continue;
			}
			while (cellIterator.hasNext()) {

				Cell cell = cellIterator.next();
				int cellIndex = cell.getColumnIndex();

				switch (cellIndex) {
				case 0:
					break;
				case 1:
					dto.setName(cell.getStringCellValue());
					break;
				case 2:
					String printed_On = df.formatCellValue(cell);
					dto.setPrinted_On(DateParser.convertStrToDate(printed_On,
							dateFormat));
					break;
				case 3:
					dto.setCare_of(cell.getStringCellValue());
					break;
				case 4:
					dto.setAddress1(cell.getStringCellValue());
					break;
				case 5:
					dto.setAddress2(cell.getStringCellValue());
					break;
				case 6:
					dto.setAddress3(cell.getStringCellValue());
					break;
				case 7:
					cell.setCellType(Cell.CELL_TYPE_NUMERIC);
					dto.setMobile(cell.getNumericCellValue());
				case 8:
					cell.setCellType(Cell.CELL_TYPE_STRING);
					dto.setCity(cell.getStringCellValue());
					break;
				case 9:
					cell.setCellType(Cell.CELL_TYPE_NUMERIC);
					dto.setPincode(cell.getNumericCellValue());
					break;
				case 10:
					dto.setInternal_Barcode(cell.getStringCellValue());
					break;
				case 11:
					dto.setWeight(cell.getStringCellValue());
					break;
				case 12:
					dto.setCODValue(cell.getNumericCellValue());
					break;
				}

			}
			li.add(dto);
			excelFileToRead.close();
		}
		System.out.println(li);
		return li;
	}
}