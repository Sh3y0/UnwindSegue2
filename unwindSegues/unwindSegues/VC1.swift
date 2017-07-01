
import UIKit

class VC1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToVC2BtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToVC2", sender: self)
    }
    
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) { }

}
