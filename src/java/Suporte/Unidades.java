/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Suporte;

/**
 *
 * @author Ramos
 */
public class Unidades {
    String html = " ";
    
    public Unidades(){
        html += "<select name\"unidade\">";
        html += "<select value\"PC\" selected>PC</option>";
        html += "<select value\"KG\"<KG</option>";
        html += "<option value\"UN\">UN</option>";
        html += "</select>";
    }
    
    public String getUnidades(){
        return html;
    }
}
