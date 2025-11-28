package Hu;

import Bu.InterfaceC2837bar;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* renamed from: Hu.b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4317b implements InterfaceC2837bar {
    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] a() {
        return new String[]{"\n    CREATE TABLE contact_settings (\n        tc_id TEXT UNIQUE NOT NULL,\n        hidden_from_identified INT NOT NULL DEFAULT 0\n    )\n"};
    }

    @Override // Bu.InterfaceC2837bar
    public final String[] b() {
        return new String[0];
    }

    @Override // Bu.InterfaceC2837bar
    public final /* synthetic */ void c(Context context, SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
