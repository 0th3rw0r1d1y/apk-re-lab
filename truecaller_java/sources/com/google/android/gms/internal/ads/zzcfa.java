package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* loaded from: classes4.dex */
final class zzcfa implements DialogInterface.OnClickListener {
    final /* synthetic */ JsResult zza;

    public zzcfa(JsResult jsResult) {
        this.zza = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        this.zza.confirm();
    }
}
