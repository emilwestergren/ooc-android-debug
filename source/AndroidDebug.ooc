

__android_log_print: extern func (prio: Int, tag: Char*,  fmt: Char*)
printAndroid: func (message: String) {
  __android_log_print(4, "OOC", message)
}
