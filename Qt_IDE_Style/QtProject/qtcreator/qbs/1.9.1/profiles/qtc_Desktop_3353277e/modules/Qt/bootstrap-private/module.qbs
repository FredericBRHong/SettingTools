import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["pthread", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrap"
    libNameForLinkerRelease: "Qt5Bootstrap"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5Bootstrap.a"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_BOOTSTRAPPED", "QT_LITE_UNICODE", "QT_NO_CAST_TO_ASCII", "QT_NO_CODECS", "QT_NO_DATASTREAM", "QT_NO_LIBRARY", "QT_NO_QOBJECT", "QT_NO_SYSTEMLOCALE", "QT_NO_THREAD", "QT_NO_UNICODETABLES", "QT_NO_USING_NAMESPACE", "QT_NO_DEPRECATED", "QT_NO_TRANSLATION", "QT_QMAKE_LOCATION=\\\"/build/buildd/qtbase-opensource-src-5.2.1+dfsg/bin/qmake\\\""]
    cpp.includePaths: ["/usr/include/qt5", "/usr/include/qt5/QtCore", "/usr/include/qt5/QtXml", "/usr/include/qt5/QtCore/5.2.1", "/usr/include/qt5/QtCore/5.2.1/QtCore", "/usr/include/qt5/QtXml/5.2.1", "/usr/include/qt5/QtXml/5.2.1/QtXml"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
