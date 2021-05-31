//
//  UiViewController+Alert.swift
//  memo-1692132
//
//  Created by mac024 on 2021/05/29.
//

import UIKit

extension UIViewController{
    func alert(title: String = "Warning", message: String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
