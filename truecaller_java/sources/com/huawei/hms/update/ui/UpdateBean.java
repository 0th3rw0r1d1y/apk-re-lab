package com.huawei.hms.update.ui;

import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class UpdateBean implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    private boolean f107115a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f107116b;

    /* renamed from: c, reason: collision with root package name */
    private String f107117c;

    /* renamed from: d, reason: collision with root package name */
    private int f107118d;

    /* renamed from: e, reason: collision with root package name */
    private String f107119e;

    /* renamed from: f, reason: collision with root package name */
    private String f107120f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList f107121g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f107122h = true;

    private static <T> T a(T t11) {
        return t11;
    }

    public String getClientAppId() {
        return (String) a(this.f107119e);
    }

    public String getClientAppName() {
        return (String) a(this.f107120f);
    }

    public String getClientPackageName() {
        return (String) a(this.f107117c);
    }

    public int getClientVersionCode() {
        return ((Integer) a(Integer.valueOf(this.f107118d))).intValue();
    }

    public boolean getResolutionInstallHMS() {
        return this.f107116b;
    }

    public ArrayList getTypeList() {
        return (ArrayList) a(this.f107121g);
    }

    public boolean isHmsOrApkUpgrade() {
        return ((Boolean) a(Boolean.valueOf(this.f107115a))).booleanValue();
    }

    public boolean isNeedConfirm() {
        return ((Boolean) a(Boolean.valueOf(this.f107122h))).booleanValue();
    }

    public void setClientAppId(String str) {
        this.f107119e = str;
    }

    public void setClientAppName(String str) {
        this.f107120f = str;
    }

    public void setClientPackageName(String str) {
        this.f107117c = str;
    }

    public void setClientVersionCode(int i11) {
        this.f107118d = i11;
    }

    public void setHmsOrApkUpgrade(boolean z11) {
        this.f107115a = z11;
    }

    public void setNeedConfirm(boolean z11) {
        this.f107122h = z11;
    }

    public void setResolutionInstallHMS(boolean z11) {
        this.f107116b = z11;
    }

    public void setTypeList(ArrayList arrayList) {
        this.f107121g = arrayList;
    }
}
