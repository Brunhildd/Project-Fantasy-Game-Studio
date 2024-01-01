extends Area2D


func _ready():
	pass

func pickup():
	# Implementasi logika untuk item yang diambil
	# Misalnya, menambahkan poin, menyembunyikan item, atau yang lainnya.
	queue_free()
