//
//  ViagemOfertaViewModel.swift
//  AluraViagens
//
//  Created by Cecilia Reis on 17/01/24.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    // MARK - Inicializador
    
    init(viagens: [Viagem]) {
        self.viagens = viagens
    }
}
