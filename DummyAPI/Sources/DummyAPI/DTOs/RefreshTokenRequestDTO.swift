
//  Created by Satyajit Bhol
//

import Foundation

public struct RefreshTokenRequestDTO: Codable {
    public let refreshToken: String
    public let expiresInMins: Int
}
