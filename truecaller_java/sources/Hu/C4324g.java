package Hu;

import Bu.InterfaceC2837bar;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* renamed from: Hu.g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4324g implements InterfaceC2837bar {
    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] a() {
        return new String[]{"\n    CREATE TABLE favorite_contact (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        contact_phonebook_id INT,\n        contact_phonebook_lookup TEXT,\n        position INTEGER DEFAULT 0 NOT NULL,\n        default_action TEXT,\n        normalized_number TEXT,\n        ask_always_to_call boolean NOT NULL default 0,\n        remember_default_action boolean NOT NULL default 1,\n        remember_default_message_action boolean NOT NULL default 0\n    )\n"};
    }

    @Override // Bu.InterfaceC2837bar
    public final String[] b() {
        return new String[0];
    }

    @Override // Bu.InterfaceC2837bar
    public final /* synthetic */ void c(Context context, SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
