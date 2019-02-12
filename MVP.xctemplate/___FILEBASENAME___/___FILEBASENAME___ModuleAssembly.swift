import UIKit

final class ___VARIABLE_productName___ModuleAssembly {
    func build() -> UIViewController {
        let viewController = ___VARIABLE_productName___ViewController()
        let presenter = ___VARIABLE_productName___Presenter()
        let router = ___VARIABLE_productName___Router()
        
        viewController.presenter = presenter
        presenter.view = viewController
        presenter.router = router
        router.view = viewController

        return viewController
    }
}
