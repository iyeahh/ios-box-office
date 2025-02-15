//
//  MovieInfoResultDTO.swift
//  BoxOffice
//
//  Created by 박재우 on 2023/05/01.
//

import UIKit

struct MovieInfoResultDTO: Decodable {
    let movieInformation: MovieInformationDTO?
    let source: String?

    enum CodingKeys: String, CodingKey {
        case movieInformation = "movieInfo"
        case source
    }
}
