type action =
  | Tick;
type state = {count: int};

[@react.component]
let make: (~prop1: 'a, ~prop2: 'b=?, ~prop3: int=?, unit) => React.element;
