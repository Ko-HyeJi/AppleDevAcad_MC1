//
//  Pages.swift
//  MC1_Team7
//
//  Created by 고혜지 on 2023/03/30.
//

import Foundation
import SwiftUI
import AVFoundation

struct Page0: View {
    @State var layerIndex = 0
    var body: some View {
        imageLayer(layerIndex: $layerIndex, images: imgPage0)
    }
}

struct Page1: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage1)
            if layerIndex == 1 {
                speechMsg(msg: "옛날옛적에 아이팜 마을에는")
            } else if layerIndex == 2 {
                speechMsg(msg: "사과농부들이 살고 있었습니다.")
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
                speechMsg2(msg: "안녕히계세요 여러분")
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
        }
    }
}

struct Page6: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage6)
        }
    }
}

struct Page7: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage7)
        }
    }
}

struct Page8: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage8)
        }
    }
}

struct Page9: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage9)
        }
    }
}

struct Page10: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage10)
        }
    }
}

struct Page11: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage11)
        }
    }
}

struct Page12: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage12)
        }
    }
}

struct Page13: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage13)
        }
    }
}

struct Page14: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage14)
        }
    }
}

struct Page15: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage15)
        }
    }
}

struct Page16: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage16)
        }
    }
}

struct Page17: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage17)
        }
    }
}

struct Page18: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage18)
        }
    }
}

struct Page19: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage19)
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
        }
    }
}

struct Page22: View {
    @State var layerIndex = 0
    var body: some View {
        ZStack {
            imageLayer(layerIndex: $layerIndex, images: imgPage22)
        }
    }
}
