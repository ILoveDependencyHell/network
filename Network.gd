class_name Network extends Node

func hello_network(p_source: String) -> void:
	prints(p_source, "> Hello, Network!")
	Utils.hello_utils(p_source + " > Network")
