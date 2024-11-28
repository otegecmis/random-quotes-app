import UIKit

final class DeactivateAccountViewController: UIViewController {
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViewController()
        configureUI()
    }
    
    // MARK: - Helpers
    private func configureViewController() {
        title = "Deactivate Account"
    }
    
    private func configureUI() {
        view.backgroundColor = .systemBackground
    }
}

@available(iOS 17.0, *)
#Preview {
    DeactivateAccountViewController()
}
