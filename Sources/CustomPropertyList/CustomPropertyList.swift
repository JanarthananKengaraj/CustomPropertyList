import Foundation

public class MyView {
    
    public init(){
        print("Initiated Jana")
    }
    
    func testMethod(){
        print("Methods Call")
    }
}

//public func createInfoList(fileName: String, fileType: String, newPlistName: String) throws {
//    guard let filePath = Bundle.main.url(forResource: fileName, withExtension: fileType) else { return }
//    let jsonData = try Data(contentsOf: filePath)
//    let fileManager = FileManager.default
//    let documentDirectory = try fileManager.url(for: .documentDirectory, in: .userDomainMask, appropriateFor:nil, create:false)
//    let destinationPath = documentDirectory.appendingPathComponent(newPlistName)
//    let plistEncoder = PropertyListEncoder()
//    plistEncoder.outputFormat = .xml
//    let model = try JSONDecoder().decode(InfoListModel.self, from: jsonData)
//    if let plist = try? plistEncoder.encode(model) {
//        if let plistData = String(data: plist, encoding: .utf8) {
//            try plist.write(to: destinationPath)
//            print(destinationPath)
//            print(plistData)
//        }
//    }
//}
//
//public func plistInfo(plistName: String) throws -> InfoListModel {
//    let fileManager = FileManager.default
//    let documentDirectory = try fileManager.url(for: .documentDirectory, in: .userDomainMask, appropriateFor:nil, create:false)
//    let plistPath = documentDirectory.appendingPathComponent(plistName)
//    let jsonData = try Data(contentsOf: plistPath)
//    let model = try PropertyListDecoder().decode(InfoListModel.self, from: jsonData)
//    return model
//}
