//
//  Pages.swift
//  MC1_Team7
//
//  Created by 고혜지 on 2023/03/30.
//

import Foundation
import SwiftUI
import AVFoundation

struct Page1: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage1)
            if layerIndex == 1 {
                speechMsg(msg: "옛날옛적에 아이팜 마을에는 사과농부들이 살고 있었습니다.")
                playSound(filename: "1_1_bird")
            }
        }
    }
}

struct Page2: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage2)
            if layerIndex == 1 {
                speechMsg(msg: "마냥 행복해 보였지만, ")
            } else if layerIndex == 2 {
                speechMsg(msg: "사실 사과농부들은 별 생각 없이, ")
            } else if layerIndex == 3 {
                speechMsg(msg: "카톡에게 점점 더 많은 일을 요구하고 있었답니다.")
            }
        }
    }
}

struct Page3: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage3)
            if layerIndex == 1 {
                speechMsg(msg: "그렇게 과로에 시달리던 카톡은,")
            } else if layerIndex == 2 {
                speechMsg(msg: "결국 어느 늦은 밤 아반도주를 결심했어요.")
            }
        }
    }
}

struct Page4: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage4)
            if layerIndex == 1 {
                speechMsg(msg: "다음날, ")
            } else if layerIndex == 2 {
                playSound(filename: "4_2_annyeunghee")
            } else if layerIndex == 3 {
                speechMsg(msg: "아이팜 사과농부들은 ")
            } else if layerIndex == 4 {
                speechMsg(msg: "깜짝 놀랐습니다.")
            }
        }
    }
}

struct Page5: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage5)
            if layerIndex == 1 {
                speechMsg(msg: "사라진 카톡을 대신해")
            } else if layerIndex == 2 {
                speechMsg(msg: "사람들은 리버를 찾아갔어요.")
            } else if layerIndex == 3 {
                speechMsg(msg: "리버가 애지트에서 일했다던 이야기를 들었기 때문이었죠.")
            }
        }
    }
}

struct Page6: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage6)
            if layerIndex == 1 {
                speechMsg(msg: "하지만 리버는")
            } else if layerIndex == 2 {
                speechMsg(msg: "사람들의 생각과 좀 달랐어요.")
            } else if layerIndex == 4 {
                playSound(filename: "6_4_aah")
            }
        }
    }
}

struct Page7: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage7)
            if layerIndex == 1 {
                speechMsg(msg: "결국")
            } else if layerIndex == 2 {
                playSound(filename: "7_2_fire")
            } else if layerIndex == 3 {
                playSound(filename: "7_3_window")
            } else if layerIndex == 4 {
                speechMsg(msg: "마을은 엉망이 되었답니다.")
            }
        }
    }
}

struct Page8: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage8)
            if layerIndex == 1 {
                speechMsg(msg: "사과농부들은, 단디버거를 찾아가")
            } else if layerIndex == 2 {
                speechMsg(msg: "새로운 툴을 데려와달라구 부탁했어요.")
            }
        }
    }
}

struct Page9: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage9)
            if layerIndex == 3 {
                playSound(filename: "9_3_effect")
            } else if layerIndex == 4 {
                playSound(filename: "9_3_effect")
            } else if layerIndex == 5 {
                playSound(filename: "9_3_effect")
            } else if layerIndex == 6 {
                playSound(filename: "9_3_effect")
                speechMsg(msg: "그렇게, 임무를 맡은 단디버거는,")
            } else if layerIndex == 7 {
                speechMsg(msg: "여러 툴들을 만나보기로 했답니다.")
            }
        }
    }
}

struct Page10: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage10)
            if layerIndex == 2 {
                speechMsg(msg: "먼저 노션과 줌을 찾아갔어요.")
            } else if layerIndex == 3 {
                speechMsg(msg: "하지만, 노션과 줌은 자신들이 전문직이라 업무영역을 벗어났다며,")
            } else if layerIndex == 5 {
                speechMsg(msg: "매몰차게 거절했어요.")
            }
        }
    }
}

struct Page11: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage11)
            if layerIndex == 2 {
                speechMsg(msg: "다음으로 단디버거가 찾아간 디스코드는,")
            } else if layerIndex == 4 {
                speechMsg(msg: "충분한 실력은 갖췄지만,")
            } else if layerIndex == 5 {
                speechMsg(msg: "입이 가볍다는 소문 때문에 포기하게 되었어요.")
            }
        }
    }
}

struct Page12: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage12)
            if layerIndex == 1 {
                speechMsg(msg: "단디버거는 마지막으로 슬랙을 찾아갔지만 ")
            } else if layerIndex == 3 {
                speechMsg(msg: "슬랙은 너무 높은 연봉을 부르며 비싸게 굴었답니다.")
            }
        }
    }
}

struct Page13: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage13)
            if layerIndex == 2 {
                speechMsg(msg: "단디버거는 고민에 빠져있었어요.")
            }
        }
    }
}

struct Page14: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage14)
            if layerIndex == 2 {
                speechMsg(msg: "그때 옆 동네 포스텍이 나타났어요.")
            }
            else if layerIndex == 3 {
                speechMsg(msg: "포스텍은 팀즈라는 마이크로소프트의 툴을 데리고 왔답니다.")
            }
        }
    }
}

struct Page15: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage15)
            if layerIndex == 3 {
                speechMsg(msg: "사과농부들은 팀즈의 출신만 보고")
            }
            else if layerIndex == 5 {
                speechMsg(msg: "색안경을 끼고 술렁대기 시작했어요.")
            }
            else if layerIndex == 6 {
                speechMsg(msg: "쟤가 M사 출신이라며? 처음 보는 툴인데?")
                playSound(filename: "15_6_yayu")
            }
        }
    }
}
struct Page16: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage16)
            if layerIndex == 2 {
                speechMsg(msg: "사과농부들이 팀즈에게 물었어요. 너 채팅기능은 있어?")
            } else if layerIndex == 3 {
                speechMsg(msg: "그럼")
            } else if layerIndex == 4 {
                speechMsg(msg: "스레드기능은?")
            } else if layerIndex == 5 {
                speechMsg(msg: "있어!")
            } else if layerIndex == 6 {
                speechMsg(msg: "코드블럭 가능해?")
            } else if layerIndex == 7 {
                speechMsg(msg: "당연하지! ...그러자 사람들은 생각했어요.")
            } else if layerIndex == 8 {
                speechMsg(msg: "그럼 슬랙처럼 비싸겠네!!!!")
            }
        }
    }
}

struct Page17: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage17)
            if layerIndex == 2 {
                speechMsg(msg: "팀즈는 말했어요...")
            } else if layerIndex == 3 {
                speechMsg(msg: "난 돈 욕심 없어!")
                playSound(filename: "17_3_fanfare")
            }
        }
    }
}

struct Page18: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage18)
            if layerIndex == 1 {
                speechMsg(msg: "그제야 사과농부들은 팀즈를 환영해줬답니다.")
            }
        }
    }
}

struct Page19: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage19)
            if layerIndex == 2 {
                speechMsg(msg: "단디버거는 툴들의 역할을 공정하게 분배하고")
            } else if layerIndex == 3 {
                playSound(filename: "19_3_effect")
            } else if layerIndex == 4 {
                playSound(filename: "19_3_effect")
            } else if layerIndex == 5 {
                playSound(filename: "19_3_effect")
            } else if layerIndex == 6 {
                speechMsg(msg: "사과농부들에게 툴들의 쓰임새를 알려줬어요.")
                playSound(filename: "19_3_effect")
            }
        }
    }
}

struct Page20: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage20)
        }
    }
}

struct Page21: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage21)
            if layerIndex == 1 {
                speechMsg(msg: "그렇게 아이팜에는")
            } else if layerIndex == 2 {
                speechMsg(msg: "다시 평화가 찾아왔습니다~~~")
                playSound(filename: "1_1_bird")
            }
        }
    }
}

struct Page22: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images:  imgPage22)
            if layerIndex == 1 {
                playSound(filename: "22_1_endsong")
            }
        }
    }
}
