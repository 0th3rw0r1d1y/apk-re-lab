package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface b<T> {

    public interface bar<T> {
        @NonNull
        Class<T> a();

        @NonNull
        b<T> b(@NonNull T t11);
    }

    void a();

    @NonNull
    T b() throws IOException;
}
