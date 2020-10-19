package servlet1;

import daomain.Student;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class TwoServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        System.out.println("servlet 2 进入");
        Student one = new Student(1, "one");
        //{"id":?,"name":"?"}
        String str1 = "{\"id\":"+one.getId()+",\"name\":\""+one.getName()+"\"}";
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = null;
        out = response.getWriter();
        out.print(str1);
        out.close();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request,response);
    }
}
