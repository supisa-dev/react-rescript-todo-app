%%raw("import './styles/normalize.css'")
%%raw("import './styles/tailwind.css'")
%%raw("import './styles/global.css'")

@react.component
let make = () => {
  <div className="text-red-500">
    {React.string("Hello ReScripters!")}
  </div>
}