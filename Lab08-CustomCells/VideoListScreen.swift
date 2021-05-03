import UIKit

class VideoListScreen: UIViewController {
    
    var videos: [Video] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    func createArray() -> [Video] {
        
        var tempVideos: [Video] = []
        
        let video1 = Video(image: java, title: "Java")
        let video2 = Video(image: swift, title: "Swift")
        let video3 = Video(image: c#, title: "C#")
        let video4 = Video(image: javascript, title: "JavaScript")
        let video5 = Video(image: python, title: "Python")
        
        tempVideos.append(video1)
        tempVideos.append(video2)
        tempVideos.append(video3)
        tempVideos.append(video4)
        tempVideos.append(video5)
        
        return tempVideos
    }

}
