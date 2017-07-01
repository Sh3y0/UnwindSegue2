
import UIKit

class VC2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToVC3BtnTapped(_ sender: Any) {
         performSegue(withIdentifier: "segueToVC3", sender: self)
    }

}
