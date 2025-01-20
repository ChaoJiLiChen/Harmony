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
    //1. 网络图片加载
    //Image('网图地址')
    Column(){
      Image('https://img0.baidu.com/it/u=3485414744,2885040284&fm=253&fmt=auto&app=120&f=JPEG?w=800&h=1422')
        .width(200)

      //2. 本地图片加载
      // Image($r ('app.media.文件名'))
      Image($r('app.media.startIcon'))
        .width(200)

      Row(){
        Image($r('app.media.app_icon'))
          .width(100)
        Text('life better')
          .fontSize(20)
          .fontWeight(FontWeight.Bolder)
      }
      .width('100%')
    }
    .width(200)


  }
}