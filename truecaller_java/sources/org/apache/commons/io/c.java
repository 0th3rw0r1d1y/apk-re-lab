package org.apache.commons.io;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f185114a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f185115b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f185116c;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("CR", 0);
        c cVar2 = new c("CRLF", 1);
        f185114a = cVar2;
        c cVar3 = new c("LF", 2);
        f185115b = cVar3;
        f185116c = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f185116c.clone();
    }
}
