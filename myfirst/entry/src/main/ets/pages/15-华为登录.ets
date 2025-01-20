// 实战之华为登录


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
    Column({ space: 15}){
      Image($r('app.media.huawei'))
        .width(50)
      TextInput({placeholder: '请输入用户名'})
      TextInput({placeholder: '请输入密码'})
        .type(InputType.Password)
      Button('登录')
        .width('100%')

      Row({space: 15}){
        Text('前往注册')
        Text('忘记密码')
      }
    }
    .width('100%')
    .padding(20)
  }
}