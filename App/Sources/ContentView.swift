//
//  ContentView.swift
//  Production
//
//  Created by yamamura ryoga on 2021/11/19.
//

import SwiftUI
/// Package
import API
import Home
import Profile
import Setting
/// Pods
import Action
import RxSwift
import RxCocoa
import RxRelay

struct ContentView: View {
    let apiKit = APIKit.Session.shared
    let relay: BehaviorRelay<Bool> = .init(value: true)
    var body: some View {
        Text("Hello, world!")
            .padding()
        Profile().icon
            .resizable()
            .frame(width: 130, height: 100, alignment: .center)
        Setting().icon
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
        Profile().icon
            .resizable()
            .frame(width: 130, height: 100, alignment: .center)
        Setting().icon
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
