package com.iab.omid.library.fyber.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private a f107904a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC0992b f107905b;

    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.fyber.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC0992b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(InterfaceC0992b interfaceC0992b) {
        this.f107905b = interfaceC0992b;
    }

    public void a(a aVar) {
        this.f107904a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f107904a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
