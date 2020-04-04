import UIKit


func timer(_ sender: Any)
{
    let content = UNMutableNotificationContent()
    content.title = "Reminder"
    content.subtitle = "Click This Notice"
    content.body = "Please Repeat Daily"
    content.sound = UNNotificationSound.default

    let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 86400, repeats: true)
    let request = UNNotificationRequest(identifier: "timerDone", content: content, trigger: trigger)

    UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
}

func survey(_ sender: Any) {
    if let url = NSURL(string: "https://yahoo.com"){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)}
    }

