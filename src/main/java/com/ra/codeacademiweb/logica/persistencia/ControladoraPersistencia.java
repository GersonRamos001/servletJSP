/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ra.codeacademiweb.logica.persistencia;

import com.ra.codeacademiweb.logica.Usuario;
import java.util.List;

/**
 *
 * @author ramos
 */
public class ControladoraPersistencia {
    
    UsuarioJpaController usuJPA = new UsuarioJpaController();
    
    public void crearUsuario(Usuario usu){
        usuJPA.create(usu);
    }
    
    public List<Usuario> traerUsuarios (){
        return usuJPA.findUsuarioEntities();
    }
    
}
