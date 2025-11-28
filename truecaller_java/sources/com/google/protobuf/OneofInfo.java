package com.google.protobuf;

@CheckReturnValue
/* loaded from: classes5.dex */
final class OneofInfo {
    private final java.lang.reflect.Field caseField;

    /* renamed from: id, reason: collision with root package name */
    private final int f106083id;
    private final java.lang.reflect.Field valueField;

    public OneofInfo(int i11, java.lang.reflect.Field field, java.lang.reflect.Field field2) {
        this.f106083id = i11;
        this.caseField = field;
        this.valueField = field2;
    }

    public java.lang.reflect.Field getCaseField() {
        return this.caseField;
    }

    public int getId() {
        return this.f106083id;
    }

    public java.lang.reflect.Field getValueField() {
        return this.valueField;
    }
}
