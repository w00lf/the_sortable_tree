module SortableTreeRenderHelper
  class Render
    def initialize context, options = {}
      @h       = context
      @context = context
      @options = options
    end

    # RENDER METHODS
    # USE @h (helper), for View Helpers call
    def render_node
      node = @options[:node]
      "
        <li>
          <div class='item'>
            <p>#{ node.title }</p>
          </div>
        </li>
      "
    end
  end
end