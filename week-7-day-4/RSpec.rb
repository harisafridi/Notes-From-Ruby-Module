- Explain how RSpec can be used to write unit tests
- Use RSpec to drive a Webdriver


BOOK: THe RSpec Book


Testing a REST API


Does it exist

Send a get request to todos
Expect header to be json
and the expected 
Check for if there is nothing there
No todos in the system

Send a get request but expect a data of empty JSON array and 200 ok


Whats the expected outcome


delete todos from collection
creeate 2 todos

TearDown: 
remove 2 todos


 r= HTTParty.get "http://lacedeamon.spartaglobal.com/todos"
r.code
r.message
r.headers.to_h
r.headers.body
r[0]
r[0]["title"]
r[-1]["id"]
 r= HTTParty.put "http://lacedeamon.spartaglobal.com/todos/2224", query: {title: "D4Y", due: "1/1/1/1"}
 r= HTTParty.post "http://lacedeamon.spartaglobal.com/todos", query: {title: "D4Y", due: "1/1/1/1"}
