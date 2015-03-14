def rcl = Tuple.classLoader
rcl.customClasses.clear()
println rcl

java.lang.reflect.Field classesField = ClassLoader.class.getDeclaredField("classes")
classesField.setAccessible(true)
Vector classes = classesField.get(rcl)

//println classes.remove(org.w3c.dom.Node.class)
//println classes.remove(org.w3c.dom.NodeList.class)

java.lang.reflect.Method flc = ClassLoader.class.getDeclaredMethod("findLoadedClass", String.class)
flc.setAccessible(true)

println "lc: " + flc.invoke(rcl, "org.w3c.dom.Node")
println "lc: " + flc.invoke(rcl, "org.w3c.dom.NodeList")
println "lc: " + flc.invoke(rcl, "groovy.json.internal.Byt")

println org.w3c.dom.Node.classLoader
println org.w3c.dom.NodeList.classLoader


//
//println org.w3c.dom.Node.classLoader
//
//println ((ClassLoader) org.w3c.dom.NodeList.classLoader)
//
//println org.w3c.dom.NodeList.classLoader
