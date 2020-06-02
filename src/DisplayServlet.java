import com.codedgym.bo.Customer;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "DisplayServlet", urlPatterns = "/customers")
public class DisplayServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        List<Customer> list = new ArrayList<>();
//        list.add(new Customer("A", 1, "Hà Nội", "22-2-2222"));
//        list.add(new Customer("B", 2, "Hà Nội", "22-2-3333"));
//        list.add(new Customer("C", 3, "Hà Nội", "22-2-4444"));
//        list.add(new Customer("D", 4, "Hà Nội", "22-2-5555"));
//        RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
//        request.setAttribute("list",list);
//        rd.forward(request,response);
    }
}
