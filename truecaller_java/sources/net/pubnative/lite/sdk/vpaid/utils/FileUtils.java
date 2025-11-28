package net.pubnative.lite.sdk.vpaid.utils;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executors;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.vpaid.VpaidConstants;

/* loaded from: classes2.dex */
public class FileUtils {
    private static final String LOG_TAG = "FileUtils";
    private static File cachedParentDir;

    public static void clearCache(Context context) {
        Logger.d(LOG_TAG, "Clear cache");
        File parentDir = getParentDir(context);
        if (parentDir == null) {
            return;
        }
        File[] fileArrListFiles = parentDir.listFiles();
        int i11 = 0;
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            int length = fileArrListFiles.length;
            int i12 = 0;
            while (i11 < length) {
                File file = fileArrListFiles[i11];
                if (!file.isDirectory()) {
                    file.delete();
                    i12++;
                }
                i11++;
            }
            i11 = i12;
        }
        Logger.d(LOG_TAG, "Deleted " + i11 + " file(s)");
    }

    public static void deleteExpiredFiles(Context context) {
        File parentDir = getParentDir(context);
        if (parentDir == null) {
            return;
        }
        File[] fileArrListFiles = parentDir.listFiles();
        int i11 = 0;
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            int length = fileArrListFiles.length;
            int i12 = 0;
            while (i11 < length) {
                File file = fileArrListFiles[i11];
                if (!file.isDirectory()) {
                    if (file.lastModified() + VpaidConstants.CACHED_VIDEO_LIFE_TIME < System.currentTimeMillis() || file.length() == 0) {
                        file.delete();
                        Logger.d(LOG_TAG, "Deleted cached file: " + file.getAbsolutePath());
                    } else {
                        i12++;
                    }
                }
                i11++;
            }
            i11 = i12;
        }
        String str = LOG_TAG;
        Logger.d(str, "In cache " + i11 + " file(s)");
        Logger.d(str, "Cache time: 32 hours");
    }

    public static File getParentDir(Context context) {
        File file = cachedParentDir;
        if (file != null) {
            return file;
        }
        if (context != null) {
            cachedParentDir = context.getExternalFilesDir(VpaidConstants.FILE_FOLDER);
        }
        return cachedParentDir;
    }

    public static void initParentDirAsync(final Context context) {
        if (context == null || cachedParentDir != null) {
            return;
        }
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: net.pubnative.lite.sdk.vpaid.utils.bar
            @Override // java.lang.Runnable
            public final void run() {
                FileUtils.lambda$initParentDirAsync$0(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initParentDirAsync$0(Context context) {
        cachedParentDir = context.getExternalFilesDir(VpaidConstants.FILE_FOLDER);
    }

    public static String obtainHashName(String str) {
        return Long.toString(str.hashCode() & 4294967295L);
    }
}
