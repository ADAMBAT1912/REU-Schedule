//
//  ProfileViewController.swift
//  Raspisaniye
//
//  Created by Ilya Mudriy on 13.02.16.
//  Copyright © 2016 rGradeStd. All rights reserved.
//

class ProfileViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {

        self.navigationController?.navigationBar.translucent = false
        
        let backgroundImage = UIImage(named: "profileNavigationBackground@2x")

        self.navigationController?.navigationBar.setBackgroundImage(backgroundImage?.resizableImageWithCapInsets(UIEdgeInsetsMake(0, 0, 0, 0), resizingMode: UIImageResizingMode.Stretch), forBarMetrics: UIBarMetrics.Default)
        
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        return UITableViewCell()
        
    }
    
    
}