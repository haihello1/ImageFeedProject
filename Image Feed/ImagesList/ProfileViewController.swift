//
//  ProfileViewController.swift
//  Image Feed
//
import UIKit

final class ProfileViewController: UIViewController {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var loginNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var logoutButton: UIButton!
    
    @IBAction func logoutButtonPressed(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}
