package javax.xml.stream;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.util.Properties;

/* loaded from: classes6.dex */
class FactoryFinder {
    static /* synthetic */ Class class$javax$xml$stream$FactoryFinder = null;
    private static boolean debug = false;

    /* renamed from: javax.xml.stream.FactoryFinder$1, reason: invalid class name */
    class AnonymousClass1 {
    }

    public static abstract class ClassLoaderFinder {
        private ClassLoaderFinder() {
        }

        public abstract ClassLoader getContextClassLoader();

        public /* synthetic */ ClassLoaderFinder(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static class ClassLoaderFinderConcrete extends ClassLoaderFinder {
        public ClassLoaderFinderConcrete() {
            super(null);
        }

        @Override // javax.xml.stream.FactoryFinder.ClassLoaderFinder
        public ClassLoader getContextClassLoader() {
            return Thread.currentThread().getContextClassLoader();
        }
    }

    static {
        try {
            debug = System.getProperty("xml.stream.debug") != null;
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ Class class$(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    private static void debugPrintln(String str) {
        if (debug) {
            PrintStream printStream = System.err;
            StringBuffer stringBuffer = new StringBuffer("STREAM: ");
            stringBuffer.append(str);
            printStream.println(stringBuffer.toString());
        }
    }

    public static Object find(String str) throws FactoryConfigurationError {
        return find(str, null);
    }

    private static ClassLoader findClassLoader() throws FactoryConfigurationError {
        try {
            StringBuffer stringBuffer = new StringBuffer();
            Class clsClass$ = class$javax$xml$stream$FactoryFinder;
            if (clsClass$ == null) {
                clsClass$ = class$("javax.xml.stream.FactoryFinder");
                class$javax$xml$stream$FactoryFinder = clsClass$;
            }
            stringBuffer.append(clsClass$.getName());
            stringBuffer.append("$ClassLoaderFinderConcrete");
            return ((ClassLoaderFinder) Class.forName(stringBuffer.toString()).newInstance()).getContextClassLoader();
        } catch (ClassNotFoundException unused) {
            Class clsClass$2 = class$javax$xml$stream$FactoryFinder;
            if (clsClass$2 == null) {
                clsClass$2 = class$("javax.xml.stream.FactoryFinder");
                class$javax$xml$stream$FactoryFinder = clsClass$2;
            }
            return clsClass$2.getClassLoader();
        } catch (Exception e11) {
            throw new FactoryConfigurationError(e11.toString(), e11);
        } catch (LinkageError unused2) {
            Class clsClass$3 = class$javax$xml$stream$FactoryFinder;
            if (clsClass$3 == null) {
                clsClass$3 = class$("javax.xml.stream.FactoryFinder");
                class$javax$xml$stream$FactoryFinder = clsClass$3;
            }
            return clsClass$3.getClassLoader();
        }
    }

    private static Object newInstance(String str, ClassLoader classLoader) throws FactoryConfigurationError {
        try {
            return (classLoader == null ? Class.forName(str) : classLoader.loadClass(str)).newInstance();
        } catch (ClassNotFoundException e11) {
            StringBuffer stringBuffer = new StringBuffer("Provider ");
            stringBuffer.append(str);
            stringBuffer.append(" not found");
            throw new FactoryConfigurationError(stringBuffer.toString(), e11);
        } catch (Exception e12) {
            StringBuffer stringBuffer2 = new StringBuffer("Provider ");
            stringBuffer2.append(str);
            stringBuffer2.append(" could not be instantiated: ");
            stringBuffer2.append(e12);
            throw new FactoryConfigurationError(stringBuffer2.toString(), e12);
        }
    }

    public static Object find(String str, String str2) throws FactoryConfigurationError {
        return find(str, str2, findClassLoader());
    }

    public static Object find(String str, String str2, ClassLoader classLoader) throws IOException, FactoryConfigurationError {
        InputStream resourceAsStream;
        try {
            String property = System.getProperty(str);
            if (property != null) {
                debugPrintln("found system property".concat(property));
                return newInstance(property, classLoader);
            }
        } catch (SecurityException unused) {
        }
        try {
            String property2 = System.getProperty("java.home");
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(property2);
            String str3 = File.separator;
            stringBuffer.append(str3);
            stringBuffer.append("lib");
            stringBuffer.append(str3);
            stringBuffer.append("jaxp.properties");
            File file = new File(stringBuffer.toString());
            if (file.exists()) {
                Properties properties = new Properties();
                properties.load(new FileInputStream(file));
                String property3 = properties.getProperty(str);
                StringBuffer stringBuffer2 = new StringBuffer("found java.home property ");
                stringBuffer2.append(property3);
                debugPrintln(stringBuffer2.toString());
                return newInstance(property3, classLoader);
            }
        } catch (Exception e11) {
            if (debug) {
                e11.printStackTrace();
            }
        }
        StringBuffer stringBuffer3 = new StringBuffer("META-INF/services/");
        stringBuffer3.append(str);
        String string = stringBuffer3.toString();
        try {
            if (classLoader == null) {
                resourceAsStream = ClassLoader.getSystemResourceAsStream(string);
            } else {
                resourceAsStream = classLoader.getResourceAsStream(string);
            }
            if (resourceAsStream != null) {
                StringBuffer stringBuffer4 = new StringBuffer("found ");
                stringBuffer4.append(string);
                debugPrintln(stringBuffer4.toString());
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "UTF-8"));
                String line = bufferedReader.readLine();
                bufferedReader.close();
                if (line != null && !"".equals(line)) {
                    debugPrintln("loaded from services: ".concat(line));
                    return newInstance(line, classLoader);
                }
            }
        } catch (Exception e12) {
            if (debug) {
                e12.printStackTrace();
            }
        }
        if (str2 != null) {
            debugPrintln("loaded from fallback value: ".concat(str2));
            return newInstance(str2, classLoader);
        }
        StringBuffer stringBuffer5 = new StringBuffer("Provider for ");
        stringBuffer5.append(str);
        stringBuffer5.append(" cannot be found");
        throw new FactoryConfigurationError(stringBuffer5.toString(), (Exception) null);
    }
}
