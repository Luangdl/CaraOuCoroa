//
//  MoedaViewController.swift
//  Cara ou Coroa
//
//  Created by Luan Gomes on 19/10/21.
//

import UIKit

class MoedaViewController: UIViewController {

    
    @IBOutlet weak var resultadoMoeda: UIImageView!
    var numeroRandomico: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 {
            resultadoMoeda.image = UIImage(named: "moeda_cara")
        }else{
            resultadoMoeda.image = UIImage(named: "moeda_coroa")
        }
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
