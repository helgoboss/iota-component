define (require) ->

  class Component
    # Returns the component's root DOM element. 
    # This way you can consider the component as an independent snippet and for example 
    # quickly append it to an element or make a JQuery UI dialog of it.
    # Supposed to be overwritten.
    getRootElement: -> 