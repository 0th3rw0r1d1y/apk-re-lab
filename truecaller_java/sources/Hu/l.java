package Hu;

import Bu.InterfaceC2837bar;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public final class l implements InterfaceC2837bar {
    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] a() {
        return new String[]{"CREATE VIRTUAL TABLE msg_fts USING fts4( entity_info1, content='msg_entities')"};
    }

    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] b() {
        return new String[]{"INSERT INTO msg_fts(msg_fts) VALUES('rebuild')", "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_UPDATE_TRIGGER BEFORE UPDATE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;", "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_BEFORE_DELETE_TRIGGER BEFORE DELETE ON msg_entities BEGIN DELETE FROM msg_fts WHERE docid=OLD.message_id;END;", "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_UPDATE_TRIGGER AFTER UPDATE ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id, NEW. entity_info1);END;", "CREATE TRIGGER IF NOT EXISTS ENTITIES_FTS_AFTER_INSERT_TRIGGER AFTER INSERT ON msg_entities BEGIN INSERT INTO msg_fts (docid, entity_info1) VALUES (NEW.message_id,  NEW.entity_info1);END;"};
    }

    @Override // Bu.InterfaceC2837bar
    public final /* synthetic */ void c(Context context, SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
