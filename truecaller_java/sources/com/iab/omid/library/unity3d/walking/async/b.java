package com.iab.omid.library.unity3d.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private a f108573a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC1012b f108574b;

    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.unity3d.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC1012b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(InterfaceC1012b interfaceC1012b) {
        this.f108574b = interfaceC1012b;
    }

    public void a(a aVar) {
        this.f108573a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f108573a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
