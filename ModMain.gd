extends Node

const MOD_PRIORITY = 1

const MAIN_DIR = "res://iaYomiHustle/"

func _init(modLoader = ModLoader):
    print("Ia Mod Loading")
    modLoader.installScriptExtension(MAIN_DIR + "FlameWave.gd")