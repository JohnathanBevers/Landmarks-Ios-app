//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Johnathan Bevers on 7/20/22.
//

import Foundation
import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        Text("Hello, World!")
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
