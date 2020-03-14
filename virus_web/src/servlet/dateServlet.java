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
@WebServlet("/dateServlet")
public class dateServlet extends HttpServlet {
	private ProvinceDAO provinceDAO = new ProvinceDAOImpl();
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dateServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String nationdate = request.getParameter("nationdate");
		String provincedate = request.getParameter("provincedate");
		if(nationdate != null) {
			Province nation = getNationData(nationdate);
			request.setAttribute("nation", nation);
			request.setAttribute("nationdate", nationdate);
			request.getRequestDispatcher("index.jsp").forward(request,response);
		}
		else {
			Province province = getProvinceData(provincedate);
			request.setAttribute("province", province);
			request.setAttribute("provincedate", provincedate);
			request.getRequestDispatcher("index_province.jsp").forward(request,response);
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	private Province getNationData(String str) {
		Province pce = provinceDAO.getNationData(str);
		return pce;
	}
	private Province getProvinceData(String str) {
		Province pce = provinceDAO.getPceData(str);
		return pce;
	}

}
