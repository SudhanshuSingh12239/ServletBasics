package com.servletbasics.sudh;

import java.io.IOException;
import javax.servlet.*;


public class HelloServlet implements Servlet {
    ServletConfig conf;

    public void init(ServletConfig conf){
        this.conf = conf;
        System.out.println("Init method run............");
    }

    @Override
    public ServletConfig getServletConfig() {
        return conf;
    }

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        System.out.println("The service is being processed ................");

    }

    @Override
    public String getServletInfo() {
        return ("This program is created by Sudhanshu Singh");
    }

    @Override
    public void destroy() {
        System.out.println("this servlet is gonna destroy ............. BYE!!");

    }


}
