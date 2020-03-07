structure Foo = struct
  local
    val sources = CM.sources NONE "foo.cm"
  in
    fun main _ = OS.Process.success
  end
end
