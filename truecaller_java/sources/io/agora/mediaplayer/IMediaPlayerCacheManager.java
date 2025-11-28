package io.agora.mediaplayer;

/* loaded from: classes10.dex */
public interface IMediaPlayerCacheManager {
    int enableAutoRemoveCache(boolean z11);

    String getCacheDir();

    int getCacheFileCount();

    int getMaxCacheFileCount();

    long getMaxCacheFileSize();

    int removeAllCaches();

    int removeCacheByUri(String str);

    int removeOldCache();

    int setCacheDir(String str);

    int setMaxCacheFileCount(int i11);

    int setMaxCacheFileSize(long j11);
}
