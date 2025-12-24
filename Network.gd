class_name Network extends Node


func _init() -> void:
	hello_network("Network.init()")


static func hello_network(p_source: String) -> void:
	prints(p_source, "> Hello, Network!")
	Utils.hello_utils(p_source + " > Network")
