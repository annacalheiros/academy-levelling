//
//  main.swift
//  funcoes
//
//  Created by Turma Tarde on 3/5/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

//Defina uma função que, dado um número, o eleva ao quadrado.

//func quadrado(x:Double, y:Double) -> Double {
//    return pow(x, y)
//}
//print(quadrado(x: 5, y: 2))

//func quadrado(_ x: Double) -> Double {
//    return x*x
//}


//////////////////////////////////////


//Defina uma função que, dados dois números, devolve a soma dos seus quadrados. Use a função definida na questão anterior para resolver esta.

//func somadosquadrados(_ a: Double, _ b: Double) -> Double {
//    return quadrado(a) + quadrado(b)
//}
//print(somadosquadrados(5, 5))


//////////////////////////////////////


//Crie uma função para calcular a raiz quadrada de um número usando o trecho de código apresentado no início desta aula

//func raiz(_ N: Double) -> Double {
//    var r = 1.0
//    let margem = 1.0
//    var continuar = true
//    while continuar == true {
//        r = (r + N/r)/2
//        if ((r * r < N - margem) || (r * r > N + margem)) {
//            continuar = true
//        } else {
//            continuar = false
//        }
//    }
//    return r
//}
//print (raiz(25))


//////////////////////////////////////


//Defina uma função que, dado um número n, eleva ele à x-ésima potência. Não pode usar o operador de potenciação!

//func potencia(_ n: Double, _ x: Double) -> Double {
//    var p = x
//    var resultado = 1.0
//    while p > 0 {
//        resultado = resultado*n
//        p = p - 1
//    }
//    return resultado
//}
//print(potencia(5, 2))


//////////////////////////////////////


//Defina uma função que recebe duas listas de listas de números com N elementos cada representando matrizes N x N. Sua função deve realizar a soma dessas matrizes e devolvê-la como resultado.

//FAZER DPS



/*Defina um struct Retangulo que guarda os dois lados de um retângulo e um Ponto correspondente ao seu centro. Essa struct deve incluir funções para:
- calcular a área do retângulo;
- verificar se dois retângulos são iguais; e
- calcular a distância entre tal retângulo e um ponto qualquer.
*/

struct Ponto {
    var x: Double
    var y: Double
    
    func distancia(de outro:Ponto) -> Double {
        let diferencaX = self.x - outro.x
        let diferencaY = self.y - outro.y
        let somaQuadrados = diferencaX*diferencaX + diferencaY*diferencaY
        return sqrt(somaQuadrados)
    }
}

struct Retangulo {
    var ladoA: Double
    var ladoB: Double
    var centro: Ponto


    func area() -> Double {
        return self.ladoA * self.ladoB
    }
    func igual(a outro: Retangulo) -> Bool {
        return self.ladoA == outro.ladoA && self.ladoB == outro.ladoB
    }
    func distancia(de outro: Ponto) -> Double {
        return outro.distancia(de: centro)
    }
}

var primeiro = Retangulo(ladoA: 10.0, ladoB: 5.0, centro: Ponto(x: 2.0, y: 4.0))

print(primeiro.area())

var segundo = Retangulo(ladoA: 4.0, ladoB: 5.0, centro: Ponto(x: 3.0, y: 4.0))

print(primeiro.igual(a: segundo))

var pontoQualquer = Ponto(x: 4.0, y: 6.0)
print(segundo.distancia(de: pontoQualquer))


/*Defina um struct Pokemon que guarda algumas informações relevantes de um pokemon:
  - nome
  - tipo (um ou dois)
  - pontos de HP totais
  - pontos de HP atuais
  - uma lista de ataques, que incluem um nome e um dano básico
Um pokemon deve ser capaz de verificar se outro pokemon tem um tipo em comum com ele e deve ser capaz de atacar outro pokemon com um determinado ataque, infligindo dano no pokemon atacado.
 */

struct Ataque {
    var nome: String
    var dano: Int
}

struct Pokemon {
    var nome: String
    var tipo: String
    var pontosTotais: Int
    var pontosAtuais: Int
    var ataques: [Ataque]
}

//TERMINAR




































