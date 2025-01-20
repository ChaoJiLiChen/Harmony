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
    // Column() {
    //   Text('吕布')
    //     .fontColor(Color.Blue)
    //     .fontSize(30)
    //     .fontColor('#df3c50')
    //
    // }

    //2. 综合练习： 浸提头条置顶新闻
    //  思路： 排版 -》 内容 -》 美化
    Column() {
      Text('学习鸿蒙，不要急')
        .width('100%')
        .fontSize(24)
        .height(40)
      Row() {
        Text('置顶  ')
          .fontColor('#df3c50')
        Text('新华社  ')
          .fontColor('#a1a1a1')
        Text('4680 评论')
          .fontColor('a1a1a1')
      }
      .width('100%')
    }
    .width('100%')


  }
}