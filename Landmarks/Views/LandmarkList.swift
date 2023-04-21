//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Саид-Насир Исмаилов on 2023/04/22.
//

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
