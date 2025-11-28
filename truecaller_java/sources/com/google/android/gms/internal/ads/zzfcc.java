package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzfcc {
    private String zza;

    public zzfcc(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -1724546052) {
                if (iHashCode == 3059181 && strNextName.equals("code")) {
                    jsonReader.nextInt();
                } else {
                    jsonReader.skipValue();
                }
            } else if (strNextName.equals("description")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        this.zza = strNextString;
    }

    public final String zza() {
        return this.zza;
    }
}
