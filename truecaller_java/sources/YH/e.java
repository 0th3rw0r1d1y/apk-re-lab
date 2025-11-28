package YH;

import android.database.Cursor;
import android.database.CursorWrapper;
import android.net.Uri;
import androidx.annotation.NonNull;

/* loaded from: classes9.dex */
public final class e extends CursorWrapper implements Cursor {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f68706e = {"_id", "ct", "text", "chset", "cl"};

    /* renamed from: a, reason: collision with root package name */
    public final int f68707a;

    /* renamed from: b, reason: collision with root package name */
    public final int f68708b;

    /* renamed from: c, reason: collision with root package name */
    public final int f68709c;

    /* renamed from: d, reason: collision with root package name */
    public final int f68710d;

    public e(@NonNull Cursor cursor) throws IllegalArgumentException {
        super(cursor);
        this.f68707a = cursor.getColumnIndexOrThrow("_id");
        this.f68708b = cursor.getColumnIndexOrThrow("ct");
        this.f68709c = cursor.getColumnIndexOrThrow("text");
        cursor.getColumnIndexOrThrow("chset");
        this.f68710d = cursor.getColumnIndexOrThrow("cl");
    }

    @NonNull
    public final Uri k() {
        return Uri.parse("content://mms/part/" + getLong(this.f68707a));
    }
}
