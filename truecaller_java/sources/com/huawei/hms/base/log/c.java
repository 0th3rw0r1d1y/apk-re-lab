package com.huawei.hms.base.log;

import android.content.Context;
import android.util.Log;

/* loaded from: classes5.dex */
public class c implements d {

    /* renamed from: a, reason: collision with root package name */
    private d f106382a;

    @Override // com.huawei.hms.base.log.d
    public void a(Context context, String str) {
        d dVar = this.f106382a;
        if (dVar != null) {
            dVar.a(context, str);
        }
    }

    @Override // com.huawei.hms.base.log.d
    public void a(d dVar) {
        this.f106382a = dVar;
    }

    @Override // com.huawei.hms.base.log.d
    public void a(String str, int i11, String str2, String str3) {
        Log.println(i11, "HMSSDK_" + str2, str3);
        d dVar = this.f106382a;
        if (dVar != null) {
            dVar.a(str, i11, str2, str3);
        }
    }
}
