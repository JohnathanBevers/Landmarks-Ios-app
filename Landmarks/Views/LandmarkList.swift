//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Johnathan Bevers on 7/20/22.
//

import Foundation
import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkList()
            LandmarkList()
        }
    }
}
