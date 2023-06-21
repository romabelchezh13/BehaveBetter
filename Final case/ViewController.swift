//
//  ViewController.swift
//  Final case
//
//  Created by Romina Belchez Hernandez on 16/06/23.
//

import UIKit

class ViewController: UIViewController {
    var behavior = true
    @IBOutlet weak var Mon1: UIButton!
    @IBOutlet weak var Tu1: UIButton!
    @IBOutlet weak var We1: UIButton!
    @IBOutlet weak var Th1: UIButton!
    @IBOutlet weak var Fri1: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Tu2: UIButton!
    @IBOutlet weak var We2: UIButton!
    @IBOutlet weak var Th2: UIButton!
    @IBOutlet weak var Fri2: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Tu3: UIButton!
    @IBOutlet weak var We3: UIButton!
    @IBOutlet weak var Th3: UIButton!
    @IBOutlet weak var Fri3: UIButton!
    @IBOutlet weak var Mon4: UIButton!
    @IBOutlet weak var Tu4: UIButton!
    @IBOutlet weak var We4: UIButton!
    @IBOutlet weak var Th4: UIButton!
    @IBOutlet weak var Fri4: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Mon1(_ sender: UIButton) {
        behavior.toggle ()
        if behavior {
            Mon1.backgroundColor = .green
        } else {
            Mon1.backgroundColor = .red
        }
    }

    @IBAction func Tu1(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Tu1.backgroundColor = .green
        } else {
            Tu1.backgroundColor = .red
        }
    }
    
    @IBAction func We1(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            We1.backgroundColor = .green
        } else {
            We1.backgroundColor = .red
        }
    }

    @IBAction func Th1(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Th1.backgroundColor = .green
        } else {
            Th1.backgroundColor = .red
        }
    }

    @IBAction func Fri1(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Fri1.backgroundColor = .green
        } else {
            Fri1.backgroundColor = .red
        }
    }

    @IBAction func Mon2(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Mon2.backgroundColor = .green
        } else {
            Mon2.backgroundColor = .red
        }
    }

    @IBAction func Tu2(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Tu2.backgroundColor = .green
        } else {
            Tu2.backgroundColor = .red
        }
    }

    @IBAction func We2(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            We2.backgroundColor = .green
        } else {
            We2.backgroundColor = .red
        }
    }

    @IBAction func Th2(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Th2.backgroundColor = .green
        } else {
            Th2.backgroundColor = .red
        }
    }

    @IBAction func Fri2(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Fri2.backgroundColor = .green
        } else {
            Fri2.backgroundColor = .red
        }
    }
    
    @IBAction func Mon3(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Mon3.backgroundColor = .green
        } else {
            Mon3.backgroundColor = .red
        }
    }

    @IBAction func Tu3(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Tu3.backgroundColor = .green
        } else {
            Tu3.backgroundColor = .red
        }
    }
    
    @IBAction func We3(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            We3.backgroundColor = .green
        } else {
            We3.backgroundColor = .red
        }
    }

    @IBAction func Th3(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Th3.backgroundColor = .green
        } else {
            Th3.backgroundColor = .red
        }
    }

    @IBAction func Fri3(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Fri3.backgroundColor = .green
        } else {
            Fri3.backgroundColor = .red
        }
    }
    
    @IBAction func Mon4(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Mon4.backgroundColor = .green
        } else {
            Mon4.backgroundColor = .red
        }
    }
    
    @IBAction func Tu4(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Tu4.backgroundColor = .green
        } else {
            Tu4.backgroundColor = .red
        }
    }

    @IBAction func We4(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            We4.backgroundColor = .green
        } else {
            We4.backgroundColor = .red
        }
    }

    @IBAction func Th4(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Th4.backgroundColor = .green
        } else {
            Th4.backgroundColor = .red
        }
    }
    
    @IBAction func Fri4(_ sender: UIButton) {  behavior.toggle ()
        if behavior {
            Fri4.backgroundColor = .green
        } else {
            Fri4.backgroundColor = .red
        }
    }
    

}

