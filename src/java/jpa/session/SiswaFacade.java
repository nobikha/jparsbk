/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jpa.session;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import siswa.Siswa;

/**
 *
 * @author ASUS
 */
@Stateless
public class SiswaFacade extends AbstractFacade<Siswa> {

    @PersistenceContext(unitName = "SiswaPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public SiswaFacade() {
        super(Siswa.class);
    }
    
}
