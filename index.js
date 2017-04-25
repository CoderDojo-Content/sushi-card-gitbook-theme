module.exports = {
    // Map of new block for the callout
    blocks: {
      callout: {
        process: function (block) {
          /*
          open the div and assign the sushi-callout 
          class (give background and colour properties)
          as well as inheriting properties to h3 and p tags
          under it
          */
          var output = "<div class=\"sushi-callout\">";

          //if heading exists, includ it
          if("heading" in block.kwargs){
            output += "<h3 class=\"sushi-callout-header\">"+block.kwargs["heading"]+"</h3>";
          }

          //either way, include the body in a paragraph tag
          output += "<p>"+block.body+"</p>";

          //close the div
          output += "</div>";

          //send it back
          return output;
        }
      }
    },
};