//
//  ViewController.swift
//  PruebaRAC
//
//  Created by Mohamed DIb on 5/11/15.
//  Copyright (c) 2015 UpperSky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var viewModel: ConnectionAPI = ConnectionAPI()
        /*var baseURL = NSURL(string: "https://curso-android-mercadolibre.herokuapp.com/article/")!
        var request = NSURLSession.sharedSession().dataTaskWithURL(baseURL) {
            (data, response, error) in

            if error == nil {

                var urlContent:NSDictionary = NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary

                println(urlContent["response"]?.valueForKey("titulo"))


                //var dataJson : NSArray = urlContent.valueForKey("courses") as NSArray

                /*println(dataJson.count)

                println(dataJson[1]["title"])
                
                println(dataJson)*/
            }
        }
        request.resume()*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

