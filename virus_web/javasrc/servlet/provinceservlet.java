package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import dao.ProvinceDAO;
import dao.ProvinceDAOImpl;
import pojo.Province;


/**
 * Servlet implementation class provinServlet
 */
@WebServlet("/provinceServlet")
public class provinServlet extends HttpServlet {
	private ProvinceDAO provinceDAO = new ProvinceDAOImpl();
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public provinServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		Province province = getDefaultNationData();
		request.setAttribute("province", province);
		request.getRequestDispatcher("index.jsp").forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	private Province getDefaultNationData() {
		Province pce = provinceDAO.getDefaultNationData();
		return pce;
	}

}
