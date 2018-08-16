/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.labor.util;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author evandro
 */
public class EntityManagerUtil {

    private final EntityManagerFactory factory;
    private EntityManager manager = null;

    public EntityManagerUtil() {
        this.factory = Persistence.createEntityManagerFactory("escalas");
        
    }
    
    
    
    public EntityManager getManager()
    {
        if( null == manager ){
            manager = factory.createEntityManager();
        }
        
        return manager;
    }
}
