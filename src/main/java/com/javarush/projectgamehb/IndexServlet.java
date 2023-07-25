package com.javarush.projectgamehb;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "indexServlet", value = "/index")
public class IndexServlet extends HttpServlet {
    private static final Logger logger = LogManager.getLogger(IndexServlet.class);
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        logger.info("Запрос к сервлету IndexServlet");
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}
