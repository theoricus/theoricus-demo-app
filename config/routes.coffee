# MAIN
match "/main"
	to: "main/index"
	at: null
	el: "body"

match "/home"
	to: "main/home"
	at: "/main"
	el: "#holder"

match "/features"
	to: "features/index"
	at: "/main"
	el: "#holder"

match "/feature/:feature_id"
	to: "features/show"
	at: "/features"
	el: "#feature"

# DEFAULT ROUTE
root "/main"