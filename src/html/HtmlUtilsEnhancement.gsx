package html

enhancement HtmlUtilsEnhancement : HtmlUtils {

  function html( head : String = "", body : List<String> = null) : String {
    var bodyContent = body == null ? "" : body.join( "\n" )
    return "<html><head>\n${head}</head>\n<body>${bodyContent}</body>\n</html>"
  }
  
  function head( title : String = "" ) : String {
    return "<title>${title}</title>"
  }
  
  function h1( content : String ) : String {
    return "<h1>${content}</h1>"
  }

  function p( content : String ) : String {
    return "<p>${content}</p>"
  }
  
  function p( content : List<String> ) : String {
    var bodyContent = content == null ? "" : content.join( "\n" )
    return "<p>${bodyContent}</p>"
  }
  
  function b( content : String ) : String {
    return "<b>${content}</b>"
  }

  function ahref( url : String, content : String ) : String {
    return "<a href='${url}'>${content}</b>"
  }
}
