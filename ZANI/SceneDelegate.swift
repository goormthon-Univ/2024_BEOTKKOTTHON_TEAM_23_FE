//
//  SceneDelegate.swift
//  ZANI
//
//  Created by 정도현 on 3/22/24.
//

import UIKit
import KakaoSDKAuth

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  func scene(_ scene: UIScene, openURLContexts URLContexts: Set<UIOpenURLContext>) {
    if let url = URLContexts.first?.url {
      if (AuthApi.isKakaoTalkLoginUrl(url)) {
        _ = AuthController.handleOpenUrl(url: url)
      }
    }
  }
}
