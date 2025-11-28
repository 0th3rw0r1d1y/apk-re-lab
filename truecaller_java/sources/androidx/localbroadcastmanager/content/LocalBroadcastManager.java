package androidx.localbroadcastmanager.content;

import Kd.g;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

@Deprecated
/* loaded from: classes.dex */
public final class LocalBroadcastManager {
    private static final boolean DEBUG = false;
    static final int MSG_EXEC_PENDING_BROADCASTS = 1;
    private static final String TAG = "LocalBroadcastManager";
    private static LocalBroadcastManager mInstance;
    private static final Object mLock = new Object();
    private final Context mAppContext;
    private final Handler mHandler;
    private final HashMap<BroadcastReceiver, ArrayList<qux>> mReceivers = new HashMap<>();
    private final HashMap<String, ArrayList<qux>> mActions = new HashMap<>();
    private final ArrayList<baz> mPendingBroadcasts = new ArrayList<>();

    public class bar extends Handler {
        public bar(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                LocalBroadcastManager.this.executePendingBroadcasts();
            }
        }
    }

    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public final Intent f82108a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList<qux> f82109b;

        public baz(Intent intent, ArrayList<qux> arrayList) {
            this.f82108a = intent;
            this.f82109b = arrayList;
        }
    }

    public static final class qux {

        /* renamed from: a, reason: collision with root package name */
        public final IntentFilter f82110a;

        /* renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f82111b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f82112c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f82113d;

        public qux(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f82110a = intentFilter;
            this.f82111b = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sbA = g.a(128, "Receiver{");
            sbA.append(this.f82111b);
            sbA.append(" filter=");
            sbA.append(this.f82110a);
            if (this.f82113d) {
                sbA.append(" DEAD");
            }
            sbA.append(UrlTreeKt.componentParamSuffix);
            return sbA.toString();
        }
    }

    private LocalBroadcastManager(Context context) {
        this.mAppContext = context;
        this.mHandler = new bar(context.getMainLooper());
    }

    @NonNull
    public static LocalBroadcastManager getInstance(@NonNull Context context) {
        LocalBroadcastManager localBroadcastManager;
        synchronized (mLock) {
            try {
                if (mInstance == null) {
                    mInstance = new LocalBroadcastManager(context.getApplicationContext());
                }
                localBroadcastManager = mInstance;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return localBroadcastManager;
    }

    public void executePendingBroadcasts() {
        int size;
        baz[] bazVarArr;
        while (true) {
            synchronized (this.mReceivers) {
                try {
                    size = this.mPendingBroadcasts.size();
                    if (size <= 0) {
                        return;
                    }
                    bazVarArr = new baz[size];
                    this.mPendingBroadcasts.toArray(bazVarArr);
                    this.mPendingBroadcasts.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i11 = 0; i11 < size; i11++) {
                baz bazVar = bazVarArr[i11];
                int size2 = bazVar.f82109b.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    qux quxVar = bazVar.f82109b.get(i12);
                    if (!quxVar.f82113d) {
                        quxVar.f82111b.onReceive(this.mAppContext, bazVar.f82108a);
                    }
                }
            }
        }
    }

    public void registerReceiver(@NonNull BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter) {
        synchronized (this.mReceivers) {
            try {
                qux quxVar = new qux(intentFilter, broadcastReceiver);
                ArrayList<qux> arrayList = this.mReceivers.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.mReceivers.put(broadcastReceiver, arrayList);
                }
                arrayList.add(quxVar);
                for (int i11 = 0; i11 < intentFilter.countActions(); i11++) {
                    String action = intentFilter.getAction(i11);
                    ArrayList<qux> arrayList2 = this.mActions.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.mActions.put(action, arrayList2);
                    }
                    arrayList2.add(quxVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean sendBroadcast(@NonNull Intent intent) {
        int iMatch;
        synchronized (this.mReceivers) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z11 = (intent.getFlags() & 8) != 0;
                if (z11) {
                    intent.toString();
                }
                ArrayList<qux> arrayList = this.mActions.get(intent.getAction());
                if (arrayList != null) {
                    if (z11) {
                        arrayList.toString();
                    }
                    ArrayList arrayList2 = null;
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        qux quxVar = arrayList.get(i11);
                        if (z11) {
                            Objects.toString(quxVar.f82110a);
                        }
                        if (!quxVar.f82112c && (iMatch = quxVar.f82110a.match(action, strResolveTypeIfNeeded, scheme, data, categories, TAG)) >= 0) {
                            if (z11) {
                                Integer.toHexString(iMatch);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(quxVar);
                            quxVar.f82112c = true;
                        }
                    }
                    if (arrayList2 != null) {
                        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
                            ((qux) arrayList2.get(i12)).f82112c = false;
                        }
                        this.mPendingBroadcasts.add(new baz(intent, arrayList2));
                        if (!this.mHandler.hasMessages(1)) {
                            this.mHandler.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void sendBroadcastSync(@NonNull Intent intent) {
        if (sendBroadcast(intent)) {
            executePendingBroadcasts();
        }
    }

    public void unregisterReceiver(@NonNull BroadcastReceiver broadcastReceiver) {
        synchronized (this.mReceivers) {
            try {
                ArrayList<qux> arrayListRemove = this.mReceivers.remove(broadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    qux quxVar = arrayListRemove.get(size);
                    quxVar.f82113d = true;
                    for (int i11 = 0; i11 < quxVar.f82110a.countActions(); i11++) {
                        String action = quxVar.f82110a.getAction(i11);
                        ArrayList<qux> arrayList = this.mActions.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                qux quxVar2 = arrayList.get(size2);
                                if (quxVar2.f82111b == broadcastReceiver) {
                                    quxVar2.f82113d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.mActions.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
