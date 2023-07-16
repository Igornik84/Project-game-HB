package com.javarush.projectgamehb;

import org.junit.Before;
import org.junit.Test;
import org.mockito.Mockito;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ThirdServletTest {
    private ThirdServlet servlet;
    private HttpServletRequest request;
    private HttpServletResponse response;
    private RequestDispatcher requestDispatcher;

    @Before
    public void setup() {
        servlet = new ThirdServlet();
        request = Mockito.mock(HttpServletRequest.class);
        response = Mockito.mock(HttpServletResponse.class);
        requestDispatcher = Mockito.mock(RequestDispatcher.class);
    }

    @Test
    public void testDoPost() throws Exception {
        Mockito.when(request.getParameter("name")).thenReturn("Петя Иванов");
        Mockito.when(request.getParameter("age")).thenReturn("25");
        Mockito.when(request.getRequestDispatcher("/WEB-INF/third.jsp")).thenReturn(requestDispatcher);

        servlet.doPost(request, response);

        Mockito.verify(request).setAttribute("name", "Петя Иванов");
        Mockito.verify(request).setAttribute("age", "25");
        Mockito.verify(requestDispatcher).forward(request, response);
    }
}