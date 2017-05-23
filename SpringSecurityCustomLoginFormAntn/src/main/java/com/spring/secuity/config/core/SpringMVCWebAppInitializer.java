package com.spring.secuity.config.core;
 
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.spring.secuity.config.ApplicationConfig;
 
public class SpringMVCWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
 
    @Override
    protected Class<?>[] getRootConfigClasses() {
        return new Class[] { ApplicationConfig.class };
    }
 
    @Override
    protected Class<?>[] getServletConfigClasses() {
    	 return new Class[] { ApplicationConfig.class };
    }
 
    @Override
    protected String[] getServletMappings() {
        return new String[] { "/" };
    }
     
}