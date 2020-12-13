//
//  ViewController.swift
//  BannerSampleApp
//
//  Created by たか on 2020/12/13.
//

import GoogleMobileAds
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Google Mobile Ads SDK version: \(GADRequest.sdkVersion())")
        // Do any additional setup after loading the view.
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
//        bannerView.adUnitID = "ca-app-pub-7954935816268514/5264450728" //TAKA
//        bannerView.adUnitID = "ca-app-pub-3940256099942544~1458002511"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }
}

