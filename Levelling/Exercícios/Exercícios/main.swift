//
//  main.swift
//  Exercícios
//
//  Created by Turma Tarde on 26/02/18.
//  Copyright © 2018 Turma Tarde. All rights reserved.
//

import Foundation

// Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz"

//var numeros = 1
//
//while numeros <= 100 {
//    print(numeros)
//    numeros = numeros + 1
//    if numeros % 5 == 0 && numeros % 3 == 0 {
//        print("FizzBuzz")
//        numeros = numeros + 1
//    } else if numeros % 3 == 0 {
//        print("Fizz")
//        numeros = numeros + 1
//    } else if numeros % 5 == 0 {
//        print("Buzz")
//        numeros = numeros + 1
//    }
//}



// Construa um programa que fica pedindo que o usuário digite números e os soma até que o usuário digite 0. Neste momento o programa deve imprimir o valor total da soma.

//print("Digite um número e aperte enter. Iremos somá-lo com o próximo digitado. O resultado aparece quando você digitar 0.")
//var numeroInserido = Int(readLine()!)!
//var resultado = numeroInserido
//
//while numeroInserido != 0 {
//    numeroInserido = Int(readLine()!)!
//    resultado = resultado + numeroInserido
//}
//
//print("O resultado da sua soma é \(resultado)")



// Crie um programa que lê um número N do teclado e calcula o seu fatorial.

//print("Insira um número")
//var numeroInserido = Int(readLine()!)!
//var fatorial = 1
//
//while numeroInserido > 0 {
//    fatorial = fatorial * numeroInserido
//    numeroInserido = numeroInserido - 1
//}
// print(fatorial)



// Construa um programa que lê um número X a partir do teclado e verifica se ele é primo. Seu programa deve informar ao usuário se X é primo ou não.

//print("Insira um número")
//let numeroInserido = Int(readLine()!)!
//var divisor = 2
//
//while divisor < numeroInserido {
//    if numeroInserido % divisor == 0 {
//        print("Não é primo")
//        break
//    }
//    divisor = divisor + 1
//    }
//
//if numeroInserido / divisor == 1 {
//    print("É primo") }


////////////////////////////////////////////////


// Construa um programa que lê um número N a partir do teclado e calcula todos os números primos entre 2 e N


//print("Insira um número")
//var numero = Int(readLine()!)!
//var divisor = 2
//var ehprimo: Bool = true
//
//while 2 <= numero {
//    while divisor < numero - 1 {
//        if numero % divisor == 0 {
//            ehprimo = false
//        }
//        divisor = divisor + 1
//    }
//    if ehprimo == true {
//        print(numero)
//    }
//    numero = numero - 1
//    divisor = 2
//    ehprimo = true
//}


////////////////////////////////////////////


// Faça seu programa imprimir todos os divisores de um número não-primo diferentes de 1 e dele próprio. Apresente essa informação para o usuário após dizer para ele que o número não é primo.

//TERMINAR

print("Insira um número")
var numero = Int(readLine()!)!
var divisor = 2

while divisor < numero {
    if numero % divisor == 0 {
        print("Seu número não é primo")
    }
}



























