package com.javarush.projectgamehb;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HallServlet", value = "/hall")
public class HallServlet extends HttpServlet {
    private static final Logger logger = LogManager.getLogger(HallServlet.class);
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        logger.info("Запрос к сервлету IndexServlet");
        request.getRequestDispatcher("/WEB-INF/hall.jsp").forward(request, response);
    }
}