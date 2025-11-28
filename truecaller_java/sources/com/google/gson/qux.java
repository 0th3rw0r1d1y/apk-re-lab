package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class qux implements FieldNamingStrategy {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f105935a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f105936b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ qux[] f105937c;

    public enum b extends qux {
        public b() {
            super("LOWER_CASE_WITH_UNDERSCORES", 4);
        }

        @Override // com.google.gson.FieldNamingStrategy
        public final String translateName(Field field) {
            return qux.a('_', field.getName()).toLowerCase(Locale.ENGLISH);
        }
    }

    public enum bar extends qux {
        public bar() {
            super("IDENTITY", 0);
        }

        @Override // com.google.gson.FieldNamingStrategy
        public final String translateName(Field field) {
            return field.getName();
        }
    }

    static {
        bar barVar = new bar();
        f105935a = barVar;
        qux quxVar = new qux() { // from class: com.google.gson.qux.baz
            @Override // com.google.gson.FieldNamingStrategy
            public final String translateName(Field field) {
                return qux.b(field.getName());
            }
        };
        qux quxVar2 = new qux() { // from class: com.google.gson.qux.qux
            @Override // com.google.gson.FieldNamingStrategy
            public final String translateName(Field field) {
                return qux.b(qux.a(' ', field.getName()));
            }
        };
        qux quxVar3 = new qux() { // from class: com.google.gson.qux.a
            @Override // com.google.gson.FieldNamingStrategy
            public final String translateName(Field field) {
                return qux.a('_', field.getName()).toUpperCase(Locale.ENGLISH);
            }
        };
        b bVar = new b();
        f105936b = bVar;
        f105937c = new qux[]{barVar, quxVar, quxVar2, quxVar3, bVar, new qux() { // from class: com.google.gson.qux.c
            @Override // com.google.gson.FieldNamingStrategy
            public final String translateName(Field field) {
                return qux.a('-', field.getName()).toLowerCase(Locale.ENGLISH);
            }
        }, new qux() { // from class: com.google.gson.qux.d
            @Override // com.google.gson.FieldNamingStrategy
            public final String translateName(Field field) {
                return qux.a('.', field.getName()).toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public qux() {
        throw null;
    }

    public static String a(char c11, String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(c11);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String b(String str) {
        int length = str.length();
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            char cCharAt = str.charAt(i11);
            if (!Character.isLetter(cCharAt)) {
                i11++;
            } else if (!Character.isUpperCase(cCharAt)) {
                char upperCase = Character.toUpperCase(cCharAt);
                if (i11 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i11) + upperCase + str.substring(i11 + 1);
            }
        }
        return str;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f105937c.clone();
    }
}
