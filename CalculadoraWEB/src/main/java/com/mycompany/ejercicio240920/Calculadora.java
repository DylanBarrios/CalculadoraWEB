/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.ejercicio240920;

/**
 *
 * @author jara
 */
public class Calculadora {

    private int num1;
    private int num2;

    public Calculadora(int num1, int num2) {
        this.num1 = num1;
        this.num2 = num2;
    }

    public int getNum1() {
        return num1;
    }

    public void setNum1(int num1) {
        this.num1 = num1;
    }

    public int getNum2() {
        return num2;
    }

    public void setNum2(int num2) {
        this.num2 = num2;
    }

    public int suma(int n1, int n2) {
        int suma;
        suma = n1 + n2;
        return suma;
    }

    public int multiplicacion(int n1, int n2) {
        int mult;
        mult = n1 * n2;
        return mult;
    }

    public int mayorque(int n1, int n2) {
        int mq = 0;
        if (n1 > n2) {
            mq = n1;
        } else if (n1 < n2) {
            mq = n2;
        }
        return mq;
    }

    public int potencia(int n1, int n2) {
        int pot;
        pot = (int) Math.pow(n1, n2);
        return pot;
    }

    public String binario1(int n1) {
        String b1;
        b1 = Integer.toBinaryString(n1);
        return b1;
    }

    public String binario2(int n2) {
        String b2;
        b2 = Integer.toBinaryString(n2);
        return b2;
    }
}
