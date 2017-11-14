import java.sql.*;
public class NewClass
{
   public static void main(String args[])
   {
       try{
       Class.forName("org.postgresql.Driver");
       Connection con=DriverManager.getConnection("jdbc:postgresql://localhost/postgres","postgres","1234");
       Statement stmt=con.createStatement();
       stmt.executeUpdate("insert into student values (11,'mm');");
       ResultSet rs=stmt.executeQuery("select * from student;");
       while(rs.next())
       {
           System.out.println("name="+ rs.getString("name")+" " +"rollno="+rs.getString("roll no"));
       }
       }
       catch(Exception e)
       {  
       }
   }
}
