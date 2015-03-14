Class.forName("org.w3c.dom.Node")
Class.forName("org.w3c.dom.Node")

println " 1 " + Class.forName("org.w3c.dom.Node")
//println " 2 " + Class.forName("org.w3c.dom.Node", true, ClassLoader.systemClassLoader).classLoader

Class scnl = ClassLoader.systemClassLoader.loadClass("org.w3c.dom.NodeList", true)

//Class scnl = Class.forName("org.w3c.dom.NodeList", true, ClassLoader.systemClassLoader)

println scnl
println scnl.classLoader

groovy.ui.GroovyMain.class.classLoader.customClasses.put("org.w3c.dom.NodeList", scnl)

print org.w3c.dom.NodeList.classLoader

println " 1 " + Class.forName("org.w3c.dom.NodeList")
println " 2 " + Class.forName("org.w3c.dom.NodeList", true, ClassLoader.systemClassLoader).classLoader

//println " 1 " + Class.forName("org.w3c.dom.NodeList").classLoader.customClasses.put("org.w3c.dom.NodeList", Class.forName("org.w3c.dom.NodeList", true, ClassLoader.systemClassLoader))

//println " 1 " + Class.forName("org.w3c.dom.NodeList").classLoader.customClasses
//println " 2 " + Class.forName("org.w3c.dom.NodeList").classLoader.loadClass("org.w3c.dom.Node").classLoader

//println " 3 " + groovy.ui.GroovyMain.class.classLoader
//groovy.ui.GroovyMain.class.classLoader.customClasses.clear()

//println " 5 " + groovy.ui.GroovyMain.class.classLoader.customClasses
//println " 6 " + groovy.ui.GroovyMain.class.classLoader.loadClass("org.w3c.dom.Node").classLoader

println " 7 " + Class.forName("org.w3c.dom.Node")
println " 8 " + Class.forName("org.w3c.dom.Node").classLoader

println " 7 " + Class.forName("org.w3c.dom.NodeList")
println " 8 " + Class.forName("org.w3c.dom.NodeList").classLoader

println " 9 " + ClassLoader.systemClassLoader.loadClass("org.w3c.dom.Node", true)
println "10 " + ClassLoader.systemClassLoader.loadClass("org.w3c.dom.Node").classLoader

//println Class.forName("org.w3c.dom.NodeList")
//println Class.forName("org.w3c.dom.NodeList").classLoader

println Class.forName("org.apache.xerces.dom.NodeImpl", true, ClassLoader.systemClassLoader)
println Class.forName("org.apache.xerces.dom.NodeImpl").classLoader

ClassLoader.systemClassLoader.loadClass("org.apache.xerces.dom.NodeImpl")
