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
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
