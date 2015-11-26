- What its used for
- Navigate and automation
- Browser API - Watir-Webdriver

- Browser API for Selenium
- Nice DSL
- PAgeObject available -- -  - - We will build our own
- Built for Ruby
- Industry Standard

- rdoc.info - watir - Watir-Webdriver
--> http://www.rubydoc.info/gems/watir-webdriver/0.9.1


##############lacedeamon.spartaglobal.com/
browser.back
browser.title
browser.html
browser.forward
browser.status
browser.text
browser.text.include? "Hello"
browser.text.include? "reminder"
browser.driver  - -  -- --   -TO GO back into 
browser.driver.find_element
browser.p
browser.p.text
browser.ps
browser.ps.to_a
prowser.ps[0]
browser.ps[1]
browser.ps[1].text
browser.ps.methods - Array.new.methods
browser.ps.element_class
browser.a
browser.as - -- anchors collection
browser.footers
browser.divs
browser.text_field

browser.text_field name: 'name'
browser.lis     ------- list
browser.lis id: 
browser.lis class: /^qa.*/
tf = browser.text_field name:  'name'
tf.flash
tf.class
tf.set "hello"
tf.value  - - - - 
tf.tab_index
tf.id
tf.attribute_value "name"  
tf.exists?  - - -  - - used to check alerts on the html page
tf.visibile?  - -  --  - -   
tf.present? - - - 
tf.readonly? -  - if only read only the input
tf.disabled?


b = browser.button :text, "A Button"
b.sc
b.scripts
b.flash
b.text
b.id
b.tab_index
b.type
b.click
b.when_present.click
cb = browser.checkbox id: 'checkbox'
cb.flash
cb.set   -  - -  -   checkbox tick
cb.clear- - 
cb.class - -- -- - checkbox

c = browser.select_list :name, "select-choice"
c.flash
c.select "Choice 3"
c.select "Choice 2"
c.value
c.text   - -- all the choices

browser.a.flash
browser.a.flash

browser.a.text
title = browser.a
title.flash
link = browser.a href: "/writing/articles"
link.flash
link.click

browser.a(text: "About").click  - ---- - simple way of clicking
browser.a(text: "Home").click  - ---- - simple way of clicking

table = browser.table
table[4][1].text

browser.element id: "foo"

browser.elements css: ".foo"
brpwserr.element css: ".page-header"
brpwserr.element (css: ".page-header li").html
brpwserr.element (css: "form#myForm p.controls > input[type=submit]").html

btns = browser.buttons
btns.size
btns.each {|b| puts b.value}

ph =  browser.header class: "page-header"
ph
ph.ps
ph.nav
ph.nav.ul.flash
ph.nav.ul.flash
ph.nav.ul.lis.last.flash
ph.nav.ul.lis.last.a.href


#back to Selenium

browser.driver.manage
browser.driver.manage.timeouts
browser.driver.manage.timeouts.implicit_wait = 3


"bit.ly/watir-webdriver-demo"

browser.text_field(id: "entry_100000").wait_until_present #test pause
------can be used in conditions
browser.text_field(id: "entry_100000").wait_present.set "foo"

Watir::Wait.until do
	browser.text.include? "Thank you"
end




