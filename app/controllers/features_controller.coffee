class FeaturesController extends app.controllers.AppController

	show:( id ) ->
		@render "show", feature_id: id