//
//  AVCaptureVideoOrientation++.swift of MijickCameraView
//
//  Created by Tomasz Kurylik
//    - Twitter: https://twitter.com/tkurylik
//    - Mail: tomasz.kurylik@mijick.com
//    - GitHub: https://github.com/FulcrumOne
//
//  Copyright ©2024 Mijick. Licensed under MIT License.


import SwiftUI
import AVKit

extension AVCaptureVideoOrientation {
    func getAngle() -> Angle { switch self {
        case .portrait: .degrees(0)
        case .landscapeLeft: .degrees(-90)
        case .landscapeRight: .degrees(90)
        case .portraitUpsideDown: .degrees(180)
        default: .degrees(0)
    }}
}
