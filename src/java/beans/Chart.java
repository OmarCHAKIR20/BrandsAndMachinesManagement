/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author omarc
 */
public class Chart {
    private String cle;
    private int valeur;
    
    public Chart(String cle , int valeur){
        this.cle =  cle;
        this.valeur = valeur;
    }
    
    public String getCle(){
        return this.cle;
    }
     public int getVal(){
        return this.valeur;
    }
}
