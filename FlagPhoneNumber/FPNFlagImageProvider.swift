//
//  FPNFlagImageProvider.swift
//  LocalPackages-iOS
//
//  Created by Saffi on 11/19/25.
//

import UIKit

public enum FPNFlagImageProvider {

    // Returns the flag image for a given country code
    public static func flagImage(for code: String) -> UIImage? {
        return UIImage(named: code, in: Bundle.module, compatibleWith: nil)
    }
}
