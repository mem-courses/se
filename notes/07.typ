#import "../template-note.typ": *

#show: project.with(
  course: "Fundamentals of Multimedia",
  course_fullname: "Fundamentals of Multimedia",
  course_code: "CS2090M",
  title: link(
    "https://mem.ac",
    "Lecture 7",
  ),
  authors: (
    (
      name: "memset0",
      email: "memset0@outlook.com",
      link: "https://mem.ac/",
    ),
  ),
  semester: "Spring-Summer 2025",
  date: "March 30, 2025",
)

= Ch.13 Architectural Design | 架构设计

#slide2x([2], image("../public/merged-13/0002.jpg"), image("../public/translated-13/0002.jpg"))

#slide2x([3], image("../public/merged-13/0003.jpg"), image("../public/translated-13/0003.jpg"))

#slide2x([4], image("../public/merged-13/0004.jpg"), image("../public/translated-13/0004.jpg"))

#slide2x([5], image("../public/merged-13/0005.jpg"), image("../public/translated-13/0005.jpg"))

== Architectural Styles | 架构风格

#slide2x([6], image("../public/merged-13/0006.jpg"), image("../public/translated-13/0006.jpg"))

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
  [
    *以数据为中心的架构(data-centered architecture)*
  ],
  [
    *数据流架构(data flow architecture)*
  ],
  [
    *调用与返回架构(call and return architecture)*
  ],
  [
    *分层架构(layered architecture)*
  ],

  align(center, image("images/2025-03-31-16-41-13.png", width: 100%)),
  align(center, image("images/2025-03-31-16-43-24.png", width: 100%)),
  align(center, image("images/2025-03-31-16-44-59.png", width: 100%)),
  align(center, image("images/2025-03-31-16-45-21.png", width: 100%)),
)

== Architectural Patterns | 架构模式

#slide2x([11], image("../public/merged-13/0011.jpg"), image("../public/translated-13/0011.jpg"))

- *架构模式(architectural pattern)*
  - *并发(concurrency)*：
  - *持久性(persistence)*：
  - *分布式(distribution)*：
    - *代理(broker)*：充当客户端与服务端之间通信的“中间人”。

== Architectural Design | 架构设计

#slide2x([12], image("../public/merged-13/0012.jpg"), image("../public/translated-13/0012.jpg"))

#slide2x([13], image("../public/merged-13/0013.jpg"), image("../public/translated-13/0013.jpg"))

#slide2x([14], image("../public/merged-13/0014.jpg"), image("../public/translated-13/0014.jpg"))

#slide2x([15], image("../public/merged-13/0015.jpg"), image("../public/translated-13/0015.jpg"))

#slide2x([16], image("../public/merged-13/0016.jpg"), image("../public/translated-13/0016.jpg"))

#slide2x([17], image("../public/merged-13/0017.jpg"), image("../public/translated-13/0017.jpg"))

#slide2x([18], image("../public/merged-13/0018.jpg"), image("../public/translated-13/0018.jpg"))

#slide2x([19], image("../public/merged-13/0019.jpg"), image("../public/translated-13/0019.jpg"))

#slide2x([20], image("../public/merged-13/0020.jpg"), image("../public/translated-13/0020.jpg"))

#slide2x([21], image("../public/merged-13/0021.jpg"), image("../public/translated-13/0021.jpg"))

#slide2x([22], image("../public/merged-13/0022.jpg"), image("../public/translated-13/0022.jpg"))

#slide2x([23], image("../public/merged-13/0023.jpg"), image("../public/translated-13/0023.jpg"))

#slide2x([24], image("../public/merged-13/0024.jpg"), image("../public/translated-13/0024.jpg"))

