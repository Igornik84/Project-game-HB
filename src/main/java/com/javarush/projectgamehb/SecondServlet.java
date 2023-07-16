package com.javarush.projectgamehb;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

@WebServlet("/second")
public class SecondServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String gender = request.getParameter("gender");
        String encodedGender = URLEncoder.encode(gender, StandardCharsets.UTF_8);
        CookieUtil.createCookie(response, "gender", encodedGender);
        request.getRequestDispatcher("/WEB-INF/second.jsp").forward(request, response);

    }
}