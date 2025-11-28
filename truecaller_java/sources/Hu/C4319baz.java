package Hu;

import Bu.InterfaceC2837bar;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* renamed from: Hu.baz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4319baz implements InterfaceC2837bar {
    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] a() {
        return new String[]{"\n    CREATE TABLE screened_calls (\n        id TEXT PRIMARY KEY,\n        to_number TEXT NOT NULL,\n        from_number TEXT NOT NULL,\n        created_at INTEGER NOT NULL,\n        duration INTEGER NOT NULL DEFAULT 0,\n        locale TEXT NOT NULL,\n        status TEXT NOT NULL,\n        termination_reason TEXT,\n        is_voicemail INT NOT NULL DEFAULT 0,\n        originate_call_status TEXT,\n        spam_model_prediction TEXT,\n        intent TEXT,\n        call_feedback_given INT NOT NULL DEFAULT 0,\n        summary TEXT,\n        classification TEXT\n    )\n", "\n    CREATE INDEX idx_screened_calls_created_at\n        ON screened_calls (created_at)\n", "\n    CREATE TABLE screened_call_messages (\n        id TEXT PRIMARY KEY,\n        call_id TEXT NOT NULL,\n        text TEXT NOT NULL,\n        type INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        selected_option INTEGER,\n        caller_action INTEGER,\n        language_code TEXT,\n        alert_message_payload TEXT\n    )\n", "\n    CREATE INDEX idx_screened_call_messages_call_id_created_at\n        ON screened_call_messages (call_id, created_at)\n"};
    }

    @Override // Bu.InterfaceC2837bar
    public final String[] b() {
        return new String[0];
    }

    @Override // Bu.InterfaceC2837bar
    public final /* synthetic */ void c(Context context, SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
