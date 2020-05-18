package main

import "testing"

func TestSoma(t *testing.T) {
    
    testInt := soma(5,5)

    if testInt != 10 {
    	t.Error("Soma Falhou recebendo os parametros 5 e 5", testInt)
    }
    
}