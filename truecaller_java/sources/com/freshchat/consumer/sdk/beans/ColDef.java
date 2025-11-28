package com.freshchat.consumer.sdk.beans;

/* loaded from: classes3.dex */
public class ColDef {
    private String columnConstraint;
    private String columnName;
    private String columnType;
    private boolean nullable;
    private int versionNumber;

    public ColDef(String str, String str2, boolean z11, int i11, String str3) {
        this.columnName = str;
        this.columnType = str2;
        this.nullable = z11;
        this.versionNumber = i11;
        this.columnConstraint = str3;
    }

    public String getColumnConstraint() {
        return this.columnConstraint;
    }

    public String getColumnDefForQuery() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getColumnName());
        sb2.append(" ");
        sb2.append(getColumnType());
        sb2.append(" ");
        sb2.append(isNullable() ? "" : " NOT NULL ");
        sb2.append(getColumnConstraint());
        return sb2.toString();
    }

    public String getColumnName() {
        return this.columnName;
    }

    public String getColumnType() {
        return this.columnType;
    }

    public int getVersionNumber() {
        return this.versionNumber;
    }

    public boolean isNullable() {
        return this.nullable;
    }

    public ColDef(String str, String str2, boolean z11, int i11) {
        this.columnConstraint = "";
        this.columnName = str;
        this.columnType = str2;
        this.nullable = z11;
        this.versionNumber = i11;
    }
}
