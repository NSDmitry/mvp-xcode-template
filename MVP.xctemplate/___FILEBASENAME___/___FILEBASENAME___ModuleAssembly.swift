import UIKit

final class ___VARIABLE_productName___ModuleAssembly {
    func build() -> UIViewController {
        let viewController = ___VARIABLE_productName___ViewController()
        let router = ___VARIABLE_productName___Router()
        let presenter = ___VARIABLE_productName___Presenter(router: router, view: viewController)
        
        viewController.presenter = presenter
        router.view = viewController

        return viewController
    }
}
