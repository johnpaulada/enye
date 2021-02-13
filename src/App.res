type clipboard
@bs.send external writeText: (clipboard, string) => () = "writeText"
@bs.val external clip: clipboard = "navigator.clipboard"

let copyLetter = (letter, _event) => writeText(clip, letter)

@react.component
let make = () => {
  <div className=Stylez.mainBg>
    <button onClick=copyLetter(`Ñ`) className=Stylez.mainButton> {React.string(`Ñ`)} </button>
    <button onClick=copyLetter(`ñ`) className=Stylez.mainButton> {React.string(`ñ`)} </button>
  </div>
}