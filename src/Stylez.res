open CssJs

let mainBg = style(. [
  display(flexBox),
  justifyContent(spaceEvenly),
  alignItems(center),
  width(vw(100.)),
  minHeight(vh(100.)),
  backgroundColor(rgb(51, 51, 51)),
  flexWrap(wrap)
])

let mainButton = style(. [
  fontSize(rem(15.)),
  background(none),
  border(px(0), none, currentColor),
  color(hex("fafafa")),
  outline(px(0), none, currentColor),
  cursor(pointer),
  hover([textShadow(Shadow.text(~blur=rem(3.), white))]),
  transitionDuration(250)
])