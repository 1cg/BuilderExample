package html

class Example implements HtmlUtils {

  function generateHtml() : String {
    return html(
      :head = head(
          :title = "XML encoding with Gosu"
      ),
      :body = {
          h1( "XML encoding with Gosu" ),
          p( "this format can be used as an alternative markup to XML" ),
          /* an element with attributes and text content */
          ahref( 'http://gosu-lang.org', "Gosu"),
          /* mixed content  */
          p({
              "This is some",
              b("mixed"),
              "text. For more see the",
              ahref('http://gosu-lang.org', "Gosu"),
              "project"
          }),
          p( "some text" )
      }
    )
  }

}
