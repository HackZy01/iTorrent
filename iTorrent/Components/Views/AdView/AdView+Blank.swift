//
//  AdView+Blank.swift
//  iTorrent
//
//  Created by Daniil Vinogradov on 03/05/2024.
//

import Foundation

#if !canImport(UnityAds) && !canImport(GoogleMobileAds) && !canImport(FBAudienceNetwork)
class AdView: BaseView {}
#endif
