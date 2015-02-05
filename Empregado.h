//
//  Empregado.h
//  Atividade2
//
//  Created by Lidia Chou on 05/02/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Empregado : NSObject
{
    NSString *nome;
    NSString *sobrenome;
    double salario;
    
}

@property NSString *nome;
@property NSString *sobrenome;
@property double salario;

-(instancetype) initWithName:(NSString *)n andSobrenome:(NSString *)so andSalario:(double)sa;

-(double) verificaSalario;
-(void) salarioAnual;
-(void) aumentaSalario;


@end
