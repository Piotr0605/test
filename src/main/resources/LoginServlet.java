package com.example;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "LoginServlet", value = "/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String login = request.getParameter("login");
        String password = request.getParameter("password");

        for (User user : RegisterServlet.users) {
            if (user.getLogin().equals(login) && user.getPassword().equals(password)) {
                response.getWriter().println("<h1>Witaj, " + login + "!</h1>");
                return;
            }
        }
        response.getWriter().println("<h1>Błędne dane logowania!</h1>");
    }
}
