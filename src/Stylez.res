open CssJs

let mainBg = style(. [
  display(flexBox),
  justifyContent(spaceEvenly),
  alignItems(center),
  width(vw(100.)),
  height(vh(100.)),
  padding(rem(1.)),
  backgroundColor(rgb(51, 51, 51)),
  flexWrap(wrap)
])

let mainButton = style(. [
  fontSize(em(20.)),
  background(none),
  border(px(0), none, currentColor),
  color(hex("fafafa")),
  outline(px(0), none, currentColor),
  margin(rem(1.)),
  cursor(pointer),
  hover([textShadow(Shadow.text(~blur=rem(3.), white))]),
  transitionDuration(250)
])