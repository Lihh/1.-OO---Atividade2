//
//  Empregado.m
//  Atividade2
//
//  Created by Lidia Chou on 05/02/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "Empregado.h"

@implementation Empregado

-(Empregado *) initWithNome:(NSString *)n andSobrenome:(NSString *)so andSalario:(double)sa
{
    self = [super init];
    
    if (self) {
        nome = n;
        sobrenome = so;
        salario = sa;
    }
    return self;
    
}

-(double) verificaSalario
{
    if (salario <0)
        salario = 0.0;
    
    return salario;
}

-(void) salarioAnual
{
    //salario = [self verificaSalario];
    double salAnual;
    
    salAnual = (salario * 12);
    
    NSLog (@"Nome do empregado(a): %@ %@", nome, sobrenome);
    NSLog (@"Salario atual: %f", salario);
}

-(void) aumentaSalario
{
    salario = [self verificaSalario];
    double porcentagem = 10;
    
    salario = salario * 1.1;
    
    NSLog (@"Nome do empregado(a): %@ %@", nome, sobrenome);
    NSLog (@"Recebeu aumento (em porcentagem) de: %f", porcentagem);
    NSLog (@"Salario atual: %f", salario);
    
}


@synthesize nome, sobrenome, salario;

@end
