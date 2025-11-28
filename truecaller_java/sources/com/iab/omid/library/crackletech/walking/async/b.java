package com.iab.omid.library.crackletech.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class b extends AsyncTask<Object, Void, String> {

    /* renamed from: a, reason: collision with root package name */
    private a f107768a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC0988b f107769b;

    public interface a {
        void a(b bVar);
    }

    /* renamed from: com.iab.omid.library.crackletech.walking.async.b$b, reason: collision with other inner class name */
    public interface InterfaceC0988b {
        JSONObject a();

        void a(JSONObject jSONObject);
    }

    public b(InterfaceC0988b interfaceC0988b) {
        this.f107769b = interfaceC0988b;
    }

    public void a(a aVar) {
        this.f107768a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f107768a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
