package com.huawei.secure.android.common.util;

import java.io.File;
import java.nio.charset.Charset;
import java.util.zip.ZipFile;

/* loaded from: classes5.dex */
public final /* synthetic */ class bar {
    public static /* synthetic */ ZipFile a(File file, Charset charset) {
        return new ZipFile(file, charset);
    }
}
