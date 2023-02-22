package com.servletbasics.sudh;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

public class ProtocolSpecific extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("This is HTTP Servlet Protocol  running ...........");
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        out.print("<h1>");
        out.println("This is HTTP Servlet  & It is Protocol Specific .........................");
        out.print(new Date());
        out.print("</h1>");
    }
}
