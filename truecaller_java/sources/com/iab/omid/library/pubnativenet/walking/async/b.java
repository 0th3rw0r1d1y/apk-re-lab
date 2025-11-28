package com.iab.omid.library.pubnativenet.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private a f108445a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC1008b f108446b;

    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.pubnativenet.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC1008b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(InterfaceC1008b interfaceC1008b) {
        this.f108446b = interfaceC1008b;
    }

    public void a(a aVar) {
        this.f108445a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f108445a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
