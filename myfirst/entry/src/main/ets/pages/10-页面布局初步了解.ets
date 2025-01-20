// 页面开发初了解


@Entry
@Component
struct Index {
  @State message: string = 'Hello Cui';
  // 构建页面的最小单位就是“组件”
  // 组件：
  //   基础组件：界面呈现的基础元素
  //   容器组件：控制布局排布
  // 布局思路： 先排版 再放内容
  // 构建 -》 界面
  build() {
    // Row()
    // build 有且只能有一个根元素，且是容器组件
    Column() {
      Text('小说简介')
        .backgroundColor(Color.Gray)
        .width('100%')
        .height(40)
        .fontSize(20)// 默认为16
        .fontWeight(FontWeight.Bold) //100-900 数字 加粗700 默认400
      Row() {
        Text('都市')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)
        Text('生活')
          .width(50)
          .height(30)
          .backgroundColor(Color.Pink)
        Text('情感')
          .width(50)
          .height(30)
          .backgroundColor(Color.Green)
        Text('男频')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)
      }
      .width('100%')
    }
    .width('100%')
    .backgroundColor(Color.Pink)
  }
}