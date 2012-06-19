class IndexView extends app.views.AppView

	set_triggers:()->
		@el.find( "a" ).click ( ev )=>
			# console.log "I WAS CLICKED!"
			@navigate $( ev.target ).attr "href"
			ev.preventDefault() unless @the.config.no_push_state