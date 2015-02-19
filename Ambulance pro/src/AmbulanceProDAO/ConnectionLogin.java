
package AmbulanceProDAO;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.web.servlet.ModelAndView;

public class ConnectionLogin {
	
	
public void  connexion( String login, String pass){
		
		
	try {
			java.sql.Statement s = ConnectionFactory.getConnection()
					.createStatement();
			ResultSet rs;
			
				rs = s.executeQuery("select *  from Personnel where login= '"
								+ login + "' and = '" + pass + "'");
			
			if (rs.next()) {
				

			}

	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	
}
	
	

}