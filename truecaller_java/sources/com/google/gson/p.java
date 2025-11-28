package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f105928a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ p[] f105929b;

    public enum bar extends p {
        public bar() {
            super("DEFAULT", 0);
        }
    }

    static {
        bar barVar = new bar();
        f105928a = barVar;
        f105929b = new p[]{barVar, new p() { // from class: com.google.gson.p.baz
        }};
    }

    public p() {
        throw null;
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f105929b.clone();
    }
}
