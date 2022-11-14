//
//  MapView.swift
//  Project2_3Test
//
//  Created by Christopher Gerello on 11/14/22.
//

import SwiftUI
import MapKit

struct MyView : UIViewRepresentable{
    
    var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 41.1559, longitude: -80.0784), span: MKCoordinateSpan(latitudeDelta: 0.03, longitudeDelta: 0.03))
    
    
    var point_of_interest: [MKPointAnnotation] {
        
        var locs = [MKPointAnnotation]()
        let loc = MKPointAnnotation()
        loc.coordinate = CLLocationCoordinate2D(latitude: region.center.latitude, longitude: region.center.longitude)
        loc.title = "Grove City College"
        
        locs.append(loc)
        
        return locs
    }
    
    // create
    func makeUIView(context: Context) -> MKMapView {
        // return MKMapView()
        let map = MKMapView()
        return map
    }
    
    // update
    func updateUIView(_ uiView: MKMapView, context: Context) {
        uiView.removeAnnotations(uiView.annotations)
        uiView.addAnnotations(point_of_interest)
        uiView.setRegion(region, animated: true)
    }
    
    // tear down
    static func dismantleUIView(_ uiView: MKMapView, coordinator: ()) {
        uiView.removeAnnotations(uiView.annotations)
    }
    struct MapView_Previews: PreviewProvider {
        static var previews: some View {
            MyView()
        }
    }
}
