/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ra.codeacademiweb.logica;

import com.ra.codeacademiweb.logica.persistencia.ControladoraPersistencia;
import java.util.List;

/**
 *
 * @author ramos
 */
public class Controladora {
    
    ControladoraPersistencia controlPersist = new ControladoraPersistencia();
    
    public void crearUsuario(Usuario usu){
        controlPersist.crearUsuario(usu);
    }
    
    
    public List<Usuario> traerUsuario(){
        return controlPersist.traerUsuarios();
    }
    
}
