import UIKit
import ARRuler_Core
import ARKit

class ViewController: UIViewController {
    
    lazy var arView = ARSCNView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        view.addSubview(arView)
        arView.matchParent()
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let config = ARWorldTrackingConfiguration()
        config.videoFormat = 
        
        arView.session.delegate = self
        arView.session.run(config, options: .init())
    }
}

extension ViewController: ARSessionDelegate {
    
}
