//
//  ConnectionAPI.swift
//  PruebaRAC
//
//  Created by Mohamed DIb on 5/11/15.
//  Copyright (c) 2015 UpperSky. All rights reserved.
//

import Foundation


class ConnectionAPI: NSObject {

    private let baseURL: NSURL
    private let request: NSURLSessionDataTask

    override init() {

        self.baseURL = NSURL(string: "https://curso-android-mercadolibre.herokuapp.com/article/")!
        self.request = NSURLSession.sharedSession().dataTaskWithURL(self.baseURL) {
            (data, response, error) in

            if error == nil {

                var urlContent:NSDictionary = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary

                println(data)
                println(urlContent)

                //var dataJson : NSArray = urlContent.valueForKey("courses") as NSArray

                /*println(dataJson.count)

                println(dataJson[1]["title"])
                
                println(dataJson)*/
            }
        }
        self.request.resume()

    }


}