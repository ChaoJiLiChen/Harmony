// 打印日志
console.log('i said', 'hello Cui')

//变量的存储和修改（string number boolean）
// 存贮
// 注意点1： 字符串需要用引号引起来 （单引号、双引号都可以）
// 注意点2： 存储的时候，后面存的内容需要和前面的类型对应
let title: string = '巨无霸汉堡'
console.log('字符串title', title);

let age: number = 20
console.log('年纪', age);

let islogin: boolean = true
console.log('是否登录成功', islogin)
//变量




// 变量的修改
age = 18
console.log('age', age)


// 常量
const PI:number = 3.1415926
const myName: string = 'Cui'

console.log('name', myName);

//常量是不能被修改的
// myName = 'cui'

//命名规则：
// 只能包含数字、字母、下划线、$ ， 不能以数字开头
// 不能使用内置关键字或者保留字 如 let const
// 严格区分大小写


@Entry
@Component
struct Index {
  @State message: string = 'Hello Cui';

  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
    }
    .height('100%')
    .width('100%')
  }
}