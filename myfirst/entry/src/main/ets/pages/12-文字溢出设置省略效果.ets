// 文本溢出省略号 行号


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
      Text('信息化系统集成业务范围')
        .width('100%')
        .fontSize(20)
        .fontWeight(FontWeight.Bold)
        .lineHeight(50)
      Text('网络设备安装调试：精准安装与调试高性能交换机、路由器，确保网络高效稳定运行。网络安全设备安装调试：部署防火墙、入侵检测与防御系统、上网行为管理、数据防泄露等全方位网络安全设备，守护企业数据安全。')
        .width('100%')
        .lineHeight(24)
        .textOverflow({
          overflow:TextOverflow.Ellipsis
        })
        .maxLines(2)
    }
    .width('100%')



  }
}