//
//  main.swift
//  Arrays
//
//  Created by Turma Tarde on 27/02/18.
//  Copyright © 2018 Turma tarde. All rights reserved.
//

import Foundation

// Crie um programa que, dado um array de números qualquer, devolve a soma desses números. Crie vários arrays com diferentes elementos para testar seu programa.


//let numeros = [1, 52, 511, 7, 20, 19]
//var posicao = 0
//var resultado = 0
//
//while posicao < numeros.count {
//    resultado = resultado + numeros[posicao]
//    posicao = posicao + 1
//}
//
//print(resultado)


///////////////////////////////////////////


// Crie um programa que, dado um array de números qualquer (use os do exercício anterior), devolve o maior elemento desse array.


//let numeros = [332, 543, 21111, 43, 6]
//var posicao = 0
//var supostoMaior = numeros[posicao]
//
//while posicao < numeros.count - 1 {
//
//    if supostoMaior < numeros[posicao + 1] {
//        supostoMaior = numeros[posicao + 1]
//    }
//
//    posicao = posicao + 1
//}
//
//print(supostoMaior)


/////////////////////////////////////////


// Crie um programa que, dados dois arrays de números, devolve um novo array contendo apenas os elementos ímpares de cada um.


//let numerosA = [1, 43, 644, 54]
//let numerosB = [6, 7, 8]
//
//var posicao = 0
//var novoArray:[Int] = []
//
//while posicao < numerosA.count {
//
//    if numerosA[posicao] % 2 != 0 {
//        novoArray.append(numerosA[posicao])
//    }
//    posicao = posicao + 1
//}
//
//posicao = 0
//
//while posicao < numerosB.count {
//
//    if numerosB[posicao] % 2 != 0 {
//        novoArray.append(numerosB[posicao])
//    }
//    posicao = posicao + 1
//}
//
//print(novoArray)


///////////////////////////////////////


// Crie um programa que, dado um array de números de ponto flutuante, remove dele todos aqueles cuja parte decimal é diferente de zero.


//var numeros = [0.4, 0.2, 1.0, 0.5]
//var posicao = 0
//
//while posicao < numeros.count {
//    let numeroComDecimal = numeros[posicao]
//    let numeroSemDecimal = floor(numeroComDecimal)
//    if numeroComDecimal != numeroSemDecimal {
//        numeros.remove(at: posicao)
//        posicao = posicao - 1
//    }
//    posicao = posicao + 1
//}
//
//print(numeros)



// Faça um programa que, dado um array de números, soma os quadrados de todos os elementos desse array usando um laço for.


var numeros = [1, 2, 3, 4, 5]
var total = 0

for numero in numeros {
    let resultado = numero * numero
    total = total + resultado
}

print(total)


///////////////////////////////////////////


// Crie um programa que, dados dois arrays A1 e A2 de números, constrói um array  contendo apenas os elementos de A1 que não estão em A2.




















































