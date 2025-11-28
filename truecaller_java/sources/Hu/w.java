package Hu;

import Bu.InterfaceC2837bar;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public final class w implements InterfaceC2837bar {
    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] a() {
        return new String[]{"\n    CREATE TABLE IF NOT EXISTS voip_history_peers (\n        history_id INTEGER NOT NULL \n        REFERENCES history (_id) ON DELETE CASCADE,\n        normalized_number TEXT NOT NULL,\n        status INTEGER DEFAULT 0 NOT NULL,\n        position INTEGER NOT NULL,\n        UNIQUE(history_id, position) ON CONFLICT REPLACE\n    )\n"};
    }

    @Override // Bu.InterfaceC2837bar
    @NotNull
    public final String[] b() {
        return new String[]{"\n    CREATE VIEW voip_history_with_aggregated_contacts_shallow\n        AS\n          SELECT vhp.history_id AS voip_history_id,\n                 vhp.normalized_number AS voip_history_normalized_number,\n                 vhp.status,\n                 vhp.position,\n                 ac.*\n          FROM voip_history_peers vhp\n                 LEFT JOIN aggregated_contact ac\n                        ON ac._id = (\n                            SELECT aggregated_contact_id\n                            FROM raw_contact_data\n                            WHERE data1 = vhp.normalized_number\n                                AND data_type = 4\n                            LIMIT 1\n                        )\n          ORDER BY vhp.history_id,vhp.position ASC\n"};
    }

    @Override // Bu.InterfaceC2837bar
    public final /* synthetic */ void c(Context context, SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
