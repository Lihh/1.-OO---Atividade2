//
//  main.m
//  Atividade2
//
//  Created by Lidia Chou on 05/02/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Empregado.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Empregado *emp1 = [[Empregado alloc]initWithNome:@"Joao" andSobrenome:@"Silva" andSalario:2500.00];
        Empregado *emp2 = [[Empregado alloc]initWithNome:@"Maria" andSobrenome:@"Oliveira" andSalario:2700.00];
        
        [emp1 salarioAnual];
        [emp2 salarioAnual];
        
        [emp1 aumentaSalario];
        [emp2 aumentaSalario];
        
    }
    return 0;
}

