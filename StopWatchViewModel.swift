////
////  StopWatchViewModel.swift
////  Tickers
////
////  Created by userext on 29/05/23.
////
//
//import SwiftUI
//
//struct StopWatchViewModel: View {
//    @State private var timer: Timer?
//    @State var counter: Int = 120
//    @State var start = false
//    let initCounter = (5*60 + 0)
//
//    func startTimer() {
//        if(timer == nil){
//            timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true, block: { _ in
//                counter += 1
//            })
//            if(counter >= initCounter) {
//                stopTimer()
//            }
//        }
//        if(counter >= initCounter) {
//            stopTimer()
//        }
//    }
//    
//    func resetTimer(){
//        timer?.invalidate()
//        timer = nil
//        counter = 120
//    }
//    
//    func stopTimer() {
//        timer?.invalidate()
//        timer = nil
//    }
//    
//    var body: some View {
//        StopWatchView(actualCounter: $counter, start: $start, initCounter: initCounter)
//    }
//}
//
//struct StopWatchViewModel_Previews: PreviewProvider {
//    static var previews: some View {
//        StopWatchViewModel()
//    }
//}
