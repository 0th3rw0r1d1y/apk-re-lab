package androidx.media3.datasource.cache;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public static final i f82404c = new i(Collections.EMPTY_MAP);

    /* renamed from: a, reason: collision with root package name */
    public int f82405a;

    /* renamed from: b, reason: collision with root package name */
    public final Map<String, byte[]> f82406b;

    public i() {
        this(Collections.EMPTY_MAP);
    }

    public static boolean b(Map<String, byte[]> map, Map<String, byte[]> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            if (!Arrays.equals(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final i a(h hVar) {
        byte[] bytes;
        Map<String, byte[]> map = this.f82406b;
        HashMap map2 = new HashMap(map);
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(hVar.f82403b));
        for (int i11 = 0; i11 < listUnmodifiableList.size(); i11++) {
            map2.remove(listUnmodifiableList.get(i11));
        }
        HashMap map3 = new HashMap(hVar.f82402a);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(map3).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bytes = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bytes = ((String) value2).getBytes(StandardCharsets.UTF_8);
            } else {
                if (!(value2 instanceof byte[])) {
                    throw new IllegalArgumentException();
                }
                bytes = (byte[]) value2;
            }
            map2.put(str, bytes);
        }
        return b(map, map2) ? this : new i(map2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        return b(this.f82406b, ((i) obj).f82406b);
    }

    public final int hashCode() {
        if (this.f82405a == 0) {
            int iHashCode = 0;
            for (Map.Entry<String, byte[]> entry : this.f82406b.entrySet()) {
                iHashCode += Arrays.hashCode(entry.getValue()) ^ entry.getKey().hashCode();
            }
            this.f82405a = iHashCode;
        }
        return this.f82405a;
    }

    public i(Map<String, byte[]> map) {
        this.f82406b = Collections.unmodifiableMap(map);
    }
}
