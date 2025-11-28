package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import b6.InterfaceC10661baz;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);


        /* renamed from: a, reason: collision with root package name */
        public final boolean f90117a;

        ImageType(boolean z11) {
            this.f90117a = z11;
        }

        public boolean hasAlpha() {
            return this.f90117a;
        }

        public boolean isWebp() {
            int i11 = bar.f90118a[ordinal()];
            return i11 == 1 || i11 == 2 || i11 == 3;
        }
    }

    public static /* synthetic */ class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f90118a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f90118a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f90118a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f90118a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    int a(@NonNull ByteBuffer byteBuffer, @NonNull InterfaceC10661baz interfaceC10661baz) throws IOException;

    @NonNull
    ImageType b(@NonNull ByteBuffer byteBuffer) throws IOException;

    @NonNull
    ImageType c(@NonNull InputStream inputStream) throws IOException;

    int d(@NonNull InputStream inputStream, @NonNull InterfaceC10661baz interfaceC10661baz) throws IOException;
}
