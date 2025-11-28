package com.os.adqualitysdk.sdk.i;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class ik {

    /* renamed from: ﻏ, reason: contains not printable characters */
    private static int f2586 = 1;

    /* renamed from: ﻐ, reason: contains not printable characters */
    private static final String[] f2587;

    /* renamed from: ｋ, reason: contains not printable characters */
    private static int f2588;

    /* renamed from: ﾇ, reason: contains not printable characters */
    private static int f2589;

    /* renamed from: ﻛ, reason: contains not printable characters */
    private final b f2590;

    /* renamed from: ﾒ, reason: contains not printable characters */
    private final SQLiteDatabase f2591;

    public static class b extends SQLiteOpenHelper {

        /* renamed from: ﻐ, reason: contains not printable characters */
        private static long f2592 = -8009891769629366124L;

        /* renamed from: ﻛ, reason: contains not printable characters */
        private static int f2593 = 0;

        /* renamed from: ﾇ, reason: contains not printable characters */
        private static int f2594 = 1;

        public b(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        }

        /* renamed from: ﾒ, reason: contains not printable characters */
        private static String m2327(String str, int i11) {
            String str2;
            char[] charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = charArray;
            synchronized (i.f2446) {
                try {
                    i.f2444 = i11;
                    char[] cArr2 = new char[cArr.length];
                    i.f2445 = 0;
                    while (true) {
                        int i12 = i.f2445;
                        if (i12 < cArr.length) {
                            cArr2[i12] = (char) ((cArr[i12] ^ (i.f2444 * i12)) ^ f2592);
                            i.f2445++;
                        } else {
                            str2 = new String(cArr2);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return str2;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) throws SQLException {
            int i11 = f2593 + 65;
            f2594 = i11 % 128;
            if (i11 % 2 == 0) {
                sQLiteDatabase.isReadOnly();
                throw null;
            }
            if (!sQLiteDatabase.isReadOnly()) {
                int i12 = f2594 + 113;
                f2593 = i12 % 128;
                sQLiteDatabase.execSQL(m2327("꣄\uea57ⷷ潠ꊝ\ue400⟒礅뱳\uffffㅛ瓆똿즧ଥ亀臡썌ڛ堘鮎", i12 % 2 != 0 ? (ViewConfiguration.getMaximumDrawingCacheSize() / 95) * 9377 : 17041 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern());
            }
            sQLiteDatabase.execSQL(m2327("꣗쮱渿芰├如ﱾႁ덭ퟹ䩾\ueeccĠꗖ\ud850筍龪㈼嚞쥡涝耏ⓧ䝶ﯨṘ늢핲䧦\uecb0༕ꎉ옛窱鴿ㇹ呃죂歇辕≘䛞壘᰽냀팯瞤\uea04ຉꄒ엸硸鲘㽼友\uf65c檰跋—䒘\ue71cᯯ븒튘甌\ue9f7ఓ", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 25462).intern());
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            f2594 = (f2593 + 103) % 128;
        }
    }

    static {
        m2321();
        f2587 = new String[]{m2320("\ufff8\f\ufffe", View.combineMeasuredStates(0, 0) + 2, 238 - KeyEvent.getDeadChar(0, 0), false, 3 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))).intern(), m2320("\ufff6\u0001\u000b", 2 - (ViewConfiguration.getTouchSlop() >> 8), TextUtils.indexOf("", "") + 236, false, 3 - TextUtils.getCapsMode("", 0, 0)).intern()};
        int i11 = f2588 + 21;
        f2586 = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public ik(Context context, String str) {
        b bVar = new b(context, str);
        this.f2590 = bVar;
        this.f2591 = bVar.getWritableDatabase();
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public static void m2321() {
        f2589 = 129;
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized void m2322(String str) {
        f2586 = (f2588 + 91) % 128;
        this.f2591.delete(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", 8 - (Process.myTid() >> 22), 238 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), false, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 8).intern(), m2320("\u0011￥￣\u001f\u000b", 1 - (ViewConfiguration.getLongPressTimeout() >> 16), 219 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), true, 4 - TextUtils.lastIndexOf("", '0', 0)).intern(), new String[]{str});
        int i11 = f2588 + 77;
        f2586 = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m2326(String str, String str2) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(m2320("\ufff6\u0001\u000b", (ViewConfiguration.getTapTimeout() >> 16) + 2, (KeyEvent.getMaxKeyCode() >> 16) + 236, false, 3 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))).intern(), str2);
            if (this.f2591.update(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", 8 - ExpandableListView.getPackedPositionType(0L), TextUtils.getCapsMode("", 0, 0) + 238, false, 8 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), contentValues, m2320("ￗ\ufff6\"\u001c0ￗ\ufff4", 1 - ExpandableListView.getPackedPositionChild(0L), (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 202, false, 7 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern(), new String[]{str}) == 0) {
                contentValues.put(m2320("\ufff8\f\ufffe", KeyEvent.keyCodeFromString("") + 2, TextUtils.getCapsMode("", 0, 0) + 238, false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3).intern(), str);
                this.f2591.replace(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", Color.argb(0, 0, 0, 0) + 8, 237 - TextUtils.indexOf((CharSequence) "", '0', 0), false, 7 - ((byte) KeyEvent.getModifierMetaStateMask())).intern(), null, contentValues);
                f2588 = (f2586 + 69) % 128;
            }
            int i11 = f2586 + 105;
            f2588 = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: ﻐ, reason: contains not printable characters */
    private static String m2320(String str, int i11, int i12, boolean z11, int i13) {
        String str2;
        char[] charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = charArray;
        synchronized (e.f1931) {
            try {
                char[] cArr2 = new char[i13];
                e.f1933 = 0;
                while (true) {
                    int i14 = e.f1933;
                    if (i14 >= i13) {
                        break;
                    }
                    e.f1932 = cArr[i14];
                    cArr2[e.f1933] = (char) (e.f1932 + i12);
                    int i15 = e.f1933;
                    cArr2[i15] = (char) (cArr2[i15] - f2589);
                    e.f1933 = i15 + 1;
                }
                if (i11 > 0) {
                    e.f1930 = i11;
                    char[] cArr3 = new char[i13];
                    System.arraycopy(cArr2, 0, cArr3, 0, i13);
                    int i16 = e.f1930;
                    System.arraycopy(cArr3, 0, cArr2, i13 - i16, i16);
                    int i17 = e.f1930;
                    System.arraycopy(cArr3, i17, cArr2, 0, i13 - i17);
                }
                if (z11) {
                    char[] cArr4 = new char[i13];
                    e.f1933 = 0;
                    while (true) {
                        int i18 = e.f1933;
                        if (i18 >= i13) {
                            break;
                        }
                        cArr4[i18] = cArr2[(i13 - i18) - 1];
                        e.f1933 = i18 + 1;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str2;
    }

    /* renamed from: ｋ, reason: contains not printable characters */
    public final synchronized String m2323(String str) {
        f2588 = (f2586 + Sdk$SDKError.baz.INVALID_METRICS_ENDPOINT_VALUE) % 128;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = this.f2591.query(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", ((Process.getThreadPriority(0) + 20) >> 6) + 8, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 237, false, 8 - TextUtils.indexOf("", "", 0)).intern(), f2587, m2320("ￗ\ufff6\"\u001c0ￗ\ufff4", 2 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-16777014) - Color.rgb(0, 0, 0), false, TextUtils.indexOf((CharSequence) "", '0', 0) + 8).intern(), new String[]{str}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2320("\ufff6\u0001\u000b", 2 - ExpandableListView.getPackedPositionType(0L), View.resolveSizeAndState(0, 0, 0) + 236, false, 3 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern()));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                int i11 = f2586 + 43;
                f2588 = i11 % 128;
                if (i11 % 2 != 0) {
                    cursorQuery.close();
                    throw null;
                }
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized HashMap<String, String> m2325(String str, int i11) {
        String string;
        HashMap<String, String> map;
        Cursor cursorQuery = null;
        try {
            String strReplace = str.replace('*', '%');
            String strIntern = m2320("ￖ\ufff5!\u001b/ￖ\u0002\uffff\u0001\ufffb", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1, ImageFormat.getBitsPerPixel(0) + 204, false, View.MeasureSpec.getMode(0) + 10).intern();
            String[] strArr = {strReplace};
            if (i11 <= 0) {
                f2586 = (f2588 + 3) % 128;
                string = null;
            } else {
                string = Integer.toString(i11);
            }
            cursorQuery = this.f2591.query(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", View.MeasureSpec.getMode(0) + 8, KeyEvent.normalizeMetaState(0) + 238, false, 9 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern(), f2587, strIntern, strArr, null, null, null, string);
            map = new HashMap<>();
            while (cursorQuery != null) {
                int i12 = f2588 + 25;
                f2586 = i12 % 128;
                if (i12 % 2 == 0) {
                    int i13 = 41 / 0;
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    try {
                        map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2320("\ufff8\f\ufffe", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1, 237 - ImageFormat.getBitsPerPixel(0), false, KeyEvent.getDeadChar(0, 0) + 3).intern())), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2320("\ufff6\u0001\u000b", 2 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 236, false, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2).intern())));
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2320("\ufff8\f\ufffe", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 1, 237 - ImageFormat.getBitsPerPixel(0), false, KeyEvent.getDeadChar(0, 0) + 3).intern())), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(m2320("\ufff6\u0001\u000b", 2 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 236, false, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 2).intern())));
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
                f2586 = (f2588 + 5) % 128;
            }
        } catch (Throwable th2) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th2;
        }
        return map;
    }

    /* renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized int m2324(String str) {
        try {
            Cursor cursorQuery = this.f2591.query(m2320("\ufffe\t\ufff2\u0006\u0007\u0002\u0005\ufff8", 7 - ImageFormat.getBitsPerPixel(0), 238 - View.resolveSizeAndState(0, 0, 0), false, 8 - View.resolveSizeAndState(0, 0, 0)).intern(), new String[]{m2320("\uffd9'\u0012\u001dￚ\ufff4\u0000\u0006\uffff\u0005", ExpandableListView.getPackedPositionChild(0L) + 6, 207 - TextUtils.indexOf((CharSequence) "", '0', 0), false, 10 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern()}, m2320("ￖ\ufff5!\u001b/ￖ\u0002\uffff\u0001\ufffb", View.resolveSizeAndState(0, 0, 0) + 2, 203 - Color.alpha(0), false, 10 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))).intern(), new String[]{str.replace('*', '%')}, null, null, null);
            if (cursorQuery != null) {
                f2588 = (f2586 + 57) % 128;
                if (cursorQuery.moveToFirst()) {
                    f2586 = (f2588 + 35) % 128;
                    int i11 = cursorQuery.getInt(0);
                    f2586 = (f2588 + 117) % 128;
                    cursorQuery.close();
                    return i11;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return 0;
        } finally {
        }
    }
}
