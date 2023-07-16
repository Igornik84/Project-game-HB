package com.javarush.projectgamehb;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/third")
public class ThirdServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");
        String age = request.getParameter("age");
        String gender = CookieUtil.getCookieValue(request, "gender");

        request.setAttribute("gender", gender);
        request.setAttribute("name", name);
        request.setAttribute("age", age);

        request.getRequestDispatcher("/WEB-INF/third.jsp").forward(request, response);
    }
}