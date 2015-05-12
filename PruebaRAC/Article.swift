//
//  Article.swift
//  PruebaRAC
//
//  Created by Mohamed DIb on 5/11/15.
//  Copyright (c) 2015 UpperSky. All rights reserved.
//

import Foundation

class Article {
    let titulo: String
    let precio: String
    let descripcion: String
    let imagen: NSURL
    let id: String

    init (titulo: String, precio: String, descripcion: String, imagen: NSURL, id: String) {

        self.titulo = titulo
        self.precio = precio
        self.descripcion = descripcion
        self.imagen = imagen
        self.id = id

    }
}