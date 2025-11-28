package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes4.dex */
public final class zzebh {
    public static int zza(SQLiteDatabase sQLiteDatabase, int i11) {
        int i12 = 0;
        if (i11 == 2) {
            return 0;
        }
        Cursor cursorZzg = zzg(sQLiteDatabase, i11);
        if (cursorZzg.getCount() > 0) {
            cursorZzg.moveToNext();
            i12 = cursorZzg.getInt(cursorZzg.getColumnIndexOrThrow("value"));
        }
        cursorZzg.close();
        return i12;
    }

    public static long zzb(SQLiteDatabase sQLiteDatabase, int i11) {
        long j11;
        Cursor cursorZzg = zzg(sQLiteDatabase, 2);
        if (cursorZzg.getCount() > 0) {
            cursorZzg.moveToNext();
            j11 = cursorZzg.getLong(cursorZzg.getColumnIndexOrThrow("value"));
        } else {
            j11 = 0;
        }
        cursorZzg.close();
        return j11;
    }

    public static void zzc(SQLiteDatabase sQLiteDatabase, long j11, byte[] bArr) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(j11));
        contentValues.put("serialized_proto_data", bArr);
        if (sQLiteDatabase.update("offline_signal_contents", contentValues, "timestamp = ?", new String[]{String.valueOf(j11)}) == 0) {
            sQLiteDatabase.insert("offline_signal_contents", null, contentValues);
        }
    }

    public static void zzd(SQLiteDatabase sQLiteDatabase) {
        zzh(sQLiteDatabase, "failed_requests", 0);
        zzh(sQLiteDatabase, "total_requests", 0);
        zzh(sQLiteDatabase, "completed_requests", 0);
        ContentValues contentValuesA = com.freshchat.consumer.sdk.c.bar.a("statistic_name", "last_successful_request_time");
        contentValuesA.put("value", (Long) 0L);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValuesA);
    }

    public static void zze(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.delete("offline_signal_contents", null, null);
        zzi(sQLiteDatabase, "failed_requests", 0);
        zzi(sQLiteDatabase, "total_requests", 0);
        zzi(sQLiteDatabase, "completed_requests", 0);
    }

    public static void zzf(SQLiteDatabase sQLiteDatabase, boolean z11, boolean z12) throws SQLException {
        if (!z12) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
            return;
        }
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (z11) {
            return;
        }
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
    }

    private static Cursor zzg(SQLiteDatabase sQLiteDatabase, int i11) {
        String[] strArr = {"value"};
        String[] strArr2 = new String[1];
        if (i11 == 0) {
            strArr2[0] = "failed_requests";
        } else if (i11 == 1) {
            strArr2[0] = "total_requests";
        } else if (i11 != 2) {
            strArr2[0] = "completed_requests";
        } else {
            strArr2[0] = "last_successful_request_time";
        }
        return sQLiteDatabase.query("offline_signal_statistics", strArr, "statistic_name = ?", strArr2, null, null, null);
    }

    private static void zzh(SQLiteDatabase sQLiteDatabase, String str, int i11) {
        ContentValues contentValuesA = com.freshchat.consumer.sdk.c.bar.a("statistic_name", str);
        contentValuesA.put("value", (Integer) 0);
        sQLiteDatabase.insert("offline_signal_statistics", null, contentValuesA);
    }

    private static void zzi(SQLiteDatabase sQLiteDatabase, String str, int i11) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("value", (Integer) 0);
        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = ?", new String[]{str});
    }
}
