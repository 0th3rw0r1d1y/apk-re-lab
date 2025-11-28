package com.ctc.wstx.shaded.msv_core.datatype.xsd.regex;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.ParseException;

/* loaded from: classes3.dex */
final class XercesImpl extends RegExpFactory {
    private final Constructor ctor;
    private final Method matches;
    private final Class regexp;

    public XercesImpl() throws Exception {
        Class<?> clsLoadClass = XercesImpl.class.getClassLoader().loadClass("org.apache.xerces.impl.xpath.regex.RegularExpression");
        this.regexp = clsLoadClass;
        this.ctor = clsLoadClass.getConstructor(String.class, String.class);
        this.matches = clsLoadClass.getMethod("matches", String.class);
    }

    @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.regex.RegExpFactory
    public RegExp compile(String str) throws IllegalAccessException, InstantiationException, IllegalArgumentException, ParseException, InvocationTargetException {
        try {
            final Object objNewInstance = this.ctor.newInstance(str, "X");
            return new RegExp() { // from class: com.ctc.wstx.shaded.msv_core.datatype.xsd.regex.XercesImpl.1
                @Override // com.ctc.wstx.shaded.msv_core.datatype.xsd.regex.RegExp
                public boolean matches(String str2) {
                    try {
                        return ((Boolean) XercesImpl.this.matches.invoke(objNewInstance, str2)).booleanValue();
                    } catch (IllegalAccessException e11) {
                        throw new IllegalAccessError(e11.getMessage());
                    } catch (InvocationTargetException e12) {
                        throw new Error(e12);
                    }
                }
            };
        } catch (IllegalAccessException e11) {
            throw new IllegalAccessError(e11.getMessage());
        } catch (InstantiationException e12) {
            throw new InstantiationError(e12.getMessage());
        } catch (InvocationTargetException e13) {
            throw new ParseException(e13.getTargetException().getMessage(), -1);
        }
    }
}
