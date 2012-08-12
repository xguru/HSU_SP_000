import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class HelloWorldServlet extends HttpServlet {
   public void init() {                  // Servlet 객체 최초 생성시 한번만 호출
      System.out.println("Init!!!");
   }

   public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {                                    // Servlet 요청시 매번 호출
      System.out.println("doGet!!!");
      response.setContentType("text/html");
      PrintWriter out = response.getWriter();
      out.println("<html><body bgcolor=\"yellow\">Hello Servlet!</body></html>");
   }

   public void destroy() {             // Servlet이 메모리에서 삭제될 때 한번만 호출
      System.out.println("destroy!!!");
   }
}