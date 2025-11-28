package com.iab.omid.library.ironsrc.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private a f108175a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC1000b f108176b;

    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.ironsrc.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC1000b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(InterfaceC1000b interfaceC1000b) {
        this.f108176b = interfaceC1000b;
    }

    public void a(a aVar) {
        this.f108175a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f108175a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
