package tb;

import android.util.Base64;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* renamed from: tb.j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23803j {

    /* renamed from: a, reason: collision with root package name */
    public static final byte f198545a = Byte.parseByte("01110000", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final byte f198546b = Byte.parseByte("00001111", 2);

    @NonNull
    public static String a() {
        UUID uuidRandomUUID = UUID.randomUUID();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[17]);
        byteBufferWrap.putLong(uuidRandomUUID.getMostSignificantBits());
        byteBufferWrap.putLong(uuidRandomUUID.getLeastSignificantBits());
        byte[] bArrArray = byteBufferWrap.array();
        byte b11 = bArrArray[0];
        bArrArray[16] = b11;
        bArrArray[0] = (byte) ((b11 & f198546b) | f198545a);
        return new String(Base64.encode(bArrArray, 11), Charset.defaultCharset()).substring(0, 22);
    }
}
