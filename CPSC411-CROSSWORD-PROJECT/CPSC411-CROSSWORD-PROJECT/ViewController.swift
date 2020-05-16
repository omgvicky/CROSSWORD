

import UIKit

class ViewController: UIViewController {
    
    
    //***SHARED LETTERS ***
        //D: zelDa & Dig
        @IBOutlet weak var zelDa_Dig_TF: UITextField!
        //P: Pacman & Pokemon
        @IBOutlet weak var Pac_Pok_TF: UITextField!
        
        //N: pacmaN & soNic
        @IBOutlet weak var pacmaN_soNic_TF: UITextField!
        
        //O: dOom & crOssing
        @IBOutlet weak var dOom_crOs_TF: UITextField!
        
        //M: dooM & pokeMon
        @IBOutlet weak var dooM_pokeMon_TF: UITextField!
        
        //G: crossinG & Galaxy
        @IBOutlet weak var crossinG_Gal_TF: UITextField!
        
        //O:pokemOn & Overcooked
        @IBOutlet weak var pokemOn_Over_TF: UITextField!
        
        //K: overcooKed & Kirby
        @IBOutlet weak var overcooKed_Kir_TF: UITextField!
        
    //-----------------------------------
        
        //****DOWN****
        //---ZELDA---
        //Z
        @IBOutlet weak var ZeldaTF: UITextField!
        //E
        @IBOutlet weak var zEldaTF: UITextField!
        //L
        @IBOutlet weak var zeLdaTF: UITextField!
        //A
        @IBOutlet weak var zeldATF: UITextField!
        
        //---PACMAN---
        //A
        @IBOutlet weak var pAcmanTF: UITextField!
        //C
         @IBOutlet weak var paCmanTF: UITextField!
        //M
         @IBOutlet weak var pacManTF: UITextField!
        //A
         @IBOutlet weak var pacmAnTF: UITextField!

        
        //---DOOM---
        //D
        @IBOutlet weak var Doom_TF: UITextField!
        //O
        @IBOutlet weak var doOm_TF: UITextField!
        
        //---OVERCOOKED---
        //V
        @IBOutlet weak var oVercooked_TF: UITextField!
        //E
        @IBOutlet weak var ovErcooked_TF: UITextField!
        //R
        @IBOutlet weak var oveRcooked_TF: UITextField!
        //C
        @IBOutlet weak var overCooked_TF: UITextField!
        //O
        @IBOutlet weak var overcOoked_TF: UITextField!
        //O
        @IBOutlet weak var overcoOked_TF: UITextField!
        //E
        @IBOutlet weak var overcookEd_TF: UITextField!
        //D
        @IBOutlet weak var overcookeD_TF: UITextField!
        
        //---GALAXY---
        //A
        @IBOutlet weak var gAlaxy_TF: UITextField!
        //L
        @IBOutlet weak var gaLaxy_TF: UITextField!
        //A
        @IBOutlet weak var galAxy_TF: UITextField!
        //X
        @IBOutlet weak var galaXy_TF: UITextField!
        //Y
        @IBOutlet weak var galaxY_TF: UITextField!
        
        
        //****ACROSS****
        
        //---CROSSING---
        //C
        @IBOutlet weak var Crossing_TF: UITextField!
        //R
        @IBOutlet weak var cRossing_TF: UITextField!
        //S
        @IBOutlet weak var croSsing_TF: UITextField!
        //S
        @IBOutlet weak var crosSing_TF: UITextField!
        //I
        @IBOutlet weak var crossIng_TF: UITextField!
        //N
        @IBOutlet weak var crossiNg_TF: UITextField!
        
        
        //---POKEMON---
        //O
        @IBOutlet weak var pOkemon_TF: UITextField!
        //K
        @IBOutlet weak var poKemon_TF: UITextField!
        //E
        @IBOutlet weak var pokEmon_TF: UITextField!
        //N
        @IBOutlet weak var pokemoN_TF: UITextField!
        
        //---DIGDUG---
        //I
        @IBOutlet weak var dIgdug_TF: UITextField!
        //G
        @IBOutlet weak var diGdug_TF: UITextField!
        //D
        @IBOutlet weak var digDug_TF: UITextField!
        //U
        @IBOutlet weak var digdUg_TF: UITextField!
        //G
        @IBOutlet weak var digduG_TF: UITextField!
        
        
        //---SONIC---
        //S
        @IBOutlet weak var Sonic_TF: UITextField!
        //O
        @IBOutlet weak var sOnic_TF: UITextField!
        //I
        @IBOutlet weak var sonIc_TF: UITextField!
        //C
        @IBOutlet weak var soniC_TF: UITextField!
        
        
        //---KIRBY---
        //I
        @IBOutlet weak var kIrby_TF: UITextField!
        //R
        @IBOutlet weak var kiRby_TF: UITextField!
        //B
        @IBOutlet weak var kirBy_TF: UITextField!
        //Y
        @IBOutlet weak var kirbY_TF: UITextField!
    //-----------------------------------------------
 var textFields : [UITextField] = []
 let correctColor = UIColor.green
 let answers = ["z", "e", "l", "d", "a", "p", "a", "c", "m", "a", "n", "d", "o", "o", "m", "o", "v", "e", "r", "c", "o", "o", "k", "e", "d", "g", "a", "l", "a", "x", "y", "c", "r", "s", "s", "i", "n", "o", "k", "e",  "n",  "i", "g", "d", "u", "g", "s", "o", "i", "c", "i", "r", "b", "y"]

    
    //---------------------------
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        zelDa_Dig_TF.delegate = self
        Pac_Pok_TF.delegate = self
        pacmaN_soNic_TF.delegate = self
        dOom_crOs_TF.delegate = self
        dooM_pokeMon_TF.delegate = self
        crossinG_Gal_TF.delegate = self
        pokemOn_Over_TF.delegate = self
        overcooKed_Kir_TF.delegate = self
               
        ZeldaTF.delegate = self
        zEldaTF.delegate = self
        zeLdaTF.delegate = self
        zeldATF.delegate = self
               
        pAcmanTF.delegate = self
        paCmanTF.delegate = self
        pacManTF.delegate = self
        pacmAnTF.delegate = self
               
        Doom_TF.delegate = self
        doOm_TF.delegate = self
               
        oVercooked_TF.delegate = self
               ovErcooked_TF.delegate = self
               oveRcooked_TF.delegate = self
               overCooked_TF.delegate = self
               overcOoked_TF.delegate = self
               overcoOked_TF.delegate = self
               pokemOn_Over_TF.delegate = self
               overcookEd_TF.delegate = self
               overcookeD_TF.delegate = self
               
               gAlaxy_TF.delegate = self
               gaLaxy_TF.delegate = self
               galAxy_TF.delegate = self
               galaXy_TF.delegate = self
               galaxY_TF.delegate = self
               
               Crossing_TF.delegate = self
               cRossing_TF.delegate = self
               croSsing_TF.delegate = self
               crosSing_TF.delegate = self
               crossIng_TF.delegate = self
               crossiNg_TF.delegate = self
               
               pOkemon_TF.delegate = self
               poKemon_TF.delegate = self
               pokEmon_TF.delegate = self
               pokemoN_TF.delegate = self
               
               dIgdug_TF.delegate = self
               diGdug_TF.delegate = self
               digDug_TF.delegate = self
               digdUg_TF.delegate = self
               digduG_TF.delegate = self

               Sonic_TF.delegate = self
               sOnic_TF.delegate = self
               sonIc_TF.delegate = self
               soniC_TF.delegate = self
               
               kIrby_TF.delegate = self
               kiRby_TF.delegate = self
               kirBy_TF.delegate = self
               kirbY_TF.delegate = self
        
//******APPENDING TEXTFIELDS*******
          
        //APPENDING ZELDA TEXTFIELDS
           textFields.append(ZeldaTF)
           textFields.append(zEldaTF)
           textFields.append(zeLdaTF)
           textFields.append(zelDa_Dig_TF)
           textFields.append(zeldATF)
        
        //APPENDING PACMAN TEXTFIELDS
        textFields.append(Pac_Pok_TF)
        textFields.append(pAcmanTF)
        textFields.append(paCmanTF)
        textFields.append(pacManTF)
        textFields.append(pacmAnTF)
        textFields.append(pacmaN_soNic_TF)
        
        //APPENDING DOOM TEXTFIELDS
        textFields.append(Doom_TF)
        textFields.append(dOom_crOs_TF)
        textFields.append(doOm_TF)
        textFields.append(dooM_pokeMon_TF)
        
        //APPENDING OVERCOOKED TEXTFIELDS
        textFields.append(pokemOn_Over_TF)
        textFields.append(oVercooked_TF)
        textFields.append(ovErcooked_TF)
        textFields.append(oveRcooked_TF)
        textFields.append(overCooked_TF)
        textFields.append(overcOoked_TF)
        textFields.append(overcoOked_TF)
        textFields.append(overcooKed_Kir_TF)
        textFields.append(overcookEd_TF)
        textFields.append(overcookeD_TF)
        
        //APPENDING GALAXY TEXTFIELDS
        textFields.append(crossinG_Gal_TF)
        textFields.append(gAlaxy_TF)
        textFields.append(gaLaxy_TF)
        textFields.append(galAxy_TF)
        textFields.append(galaXy_TF)
        textFields.append(galaxY_TF)
        
        
        //APPENDING CROSSING TEXTFIELDS
        textFields.append(Crossing_TF)
        textFields.append(cRossing_TF)
       // textFields.append(dOom_crOs_TF)
        textFields.append(croSsing_TF)
        textFields.append(crosSing_TF)
        textFields.append(crossIng_TF)
        textFields.append(crossiNg_TF)
        //textFields.append(crossinG_Gal_TF)
        
        
        //APPENDING POKEMON TEXTFIELDS
      //  textFields.append(Pac_Pok_TF)
        textFields.append(pOkemon_TF)
        textFields.append(poKemon_TF)
        textFields.append(pokEmon_TF)
    //textFields.append(dooM_pokeMon_TF)
    // textFields.append(pokemOn_Over_TF)
        textFields.append(pokemoN_TF)
        
        //APPENDING DIGDUG TEXTFIELDS
      //  textFields.append(zelDa_Dig_TF)
        textFields.append(dIgdug_TF)
        textFields.append(diGdug_TF)
        textFields.append(digDug_TF)
        textFields.append(digdUg_TF)
        textFields.append(digduG_TF)
        
        //APPENDING SONIC TEXTFIELDS
        textFields.append(Sonic_TF)
        textFields.append(sOnic_TF)
     //   textFields.append(pacmaN_soNic_TF)
        textFields.append(sonIc_TF)
        textFields.append(soniC_TF)
        
        //APPENDING KIRBY TEXTFIELDS
       // textFields.append(overcooKed_Kir_TF)
        textFields.append(kIrby_TF)
        textFields.append(kiRby_TF)
        textFields.append(kirBy_TF)
        textFields.append(kirbY_TF)
    }


    
    
    @IBAction func submit_btn(_ sender: Any){
      
        print("Zelda: 0-4\nPacman: 5-10\nDoom: 11-14\nOvercooked: 15-24\nGalaxy: 25-30\nCrossing: 31-36\nPokemon: 37-40\nDigDug: 41-45\nSonic: 46-49\nKirby:50-53")
        
        var counter = 0
        
    
        //---------------------------------------

        for (index, textField) in textFields.enumerated() {
            var text: String = textField.text!.lowercased()
             
                if text == answers[index]{
                textField.backgroundColor = correctColor
                    
                print("correct at index \(index)")
                textField.isUserInteractionEnabled = false
                
              counter = counter + 1
                    
            }
            else{
                print("incorrect at index \(index)")
            }
            
            //CHECKS FOR WIN
            if(counter == 54){
              
                let alertController = UIAlertController(title: "Nice Job!", message:"You won!", preferredStyle: UIAlertController.Style.alert)
                let OKAction = UIAlertAction(title: "Yay!", style: UIAlertAction.Style.default, handler: nil)
                            
                alertController.addAction(OKAction)
                self.present(alertController, animated: true, completion: nil)
            }
        }
    }
        
    
}



extension ViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
