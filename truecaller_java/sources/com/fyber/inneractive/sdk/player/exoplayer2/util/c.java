package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final File f98991a;

    /* renamed from: b, reason: collision with root package name */
    public final File f98992b;

    public c(File file) {
        this.f98991a = file;
        this.f98992b = new File(file.getPath() + ".bak");
    }

    public final FileInputStream a() {
        if (this.f98992b.exists()) {
            this.f98991a.delete();
            this.f98992b.renameTo(this.f98991a);
        }
        return new FileInputStream(this.f98991a);
    }

    public final b b() throws IOException {
        if (this.f98991a.exists()) {
            if (this.f98992b.exists()) {
                this.f98991a.delete();
            } else if (!this.f98991a.renameTo(this.f98992b)) {
                Objects.toString(this.f98991a);
                Objects.toString(this.f98992b);
            }
        }
        try {
            return new b(this.f98991a);
        } catch (FileNotFoundException unused) {
            if (!this.f98991a.getParentFile().mkdirs()) {
                throw new IOException("Couldn't create directory " + this.f98991a);
            }
            try {
                return new b(this.f98991a);
            } catch (FileNotFoundException unused2) {
                throw new IOException("Couldn't create " + this.f98991a);
            }
        }
    }
}
