package com.javarush.projectgamehb;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "FourthServlet", value = "/fourth")
public class FourthServlet extends HttpServlet {
    private static final Logger logger = LogManager.getLogger(FourthServlet.class);
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        logger.info("Запрос к сервлету FourthServlet");
        request.getRequestDispatcher("/WEB-INF/fourth.jsp").forward(request, response);
    }
}