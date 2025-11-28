package net.pubnative.lite.sdk.utils;

import android.graphics.Bitmap;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.LruCache;

/* loaded from: classes2.dex */
public class PNBitmapLruCache {
    private static final int BYTES_IN_KILOBYTES = 1024;
    private static final int MAX_MEMORY_SIZE = 31457280;
    private static final LruCache<String, Bitmap> mMemoryCache = new LruCache<String, Bitmap>(Math.min((int) (Runtime.getRuntime().maxMemory() / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID), MAX_MEMORY_SIZE)) { // from class: net.pubnative.lite.sdk.utils.PNBitmapLruCache.1
        @Override // android.util.LruCache
        public int sizeOf(String str, Bitmap bitmap) {
            return bitmap.getByteCount() / 1024;
        }
    };

    public static void addBitmapToMemoryCache(String str, Bitmap bitmap) {
        if (TextUtils.isEmpty(str) || bitmap == null) {
            return;
        }
        String strValueOf = String.valueOf(str.hashCode());
        if (getBitmapFromMemCache(strValueOf) == null) {
            mMemoryCache.put(strValueOf, bitmap);
        }
    }

    public static Bitmap getBitmapFromMemCache(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return mMemoryCache.get(String.valueOf(str.hashCode()));
    }
}
