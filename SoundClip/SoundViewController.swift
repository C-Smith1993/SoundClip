//
//  SoundViewController.swift
//  SoundClip
//
//  Created by Chris Smith on 02/03/2017.
//  Copyright © 2017 CDSApps. All rights reserved.
//

import UIKit
import AVFoundation

class SoundViewController: UIViewController {

    
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var nameTextField: UITextField!
    
    var audioRecorder : AVAudioRecorder? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupRecorder()
    }
    
    
    func setupRecorder() {
        do {
        // Create an audio session
        let session = AVAudioSession.sharedInstance()
        try session.setCategory(AVAudioSessionCategoryPlayAndRecord)
        try session.overrideOutputAudioPort(.speaker)
        try session.setActive(true)
        
        
        // Create URL for the audio file
        
        
        // Create settings for the audio recorder
        
        
        // Create AudioRecroder object
        
        audioRecorder = AVAudioRecorder(url: <#T##URL#>, settings: <#T##[String : Any]#>)
        } catch let error as NSError{
            print(error)
            
        }
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func recordTapped(_ sender: Any) {
    }
    
    @IBAction func playTapped(_ sender: Any) {
    }
    
    
    @IBAction func addTapped(_ sender: Any) {
    }
    
    

}
