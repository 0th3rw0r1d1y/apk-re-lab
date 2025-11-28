package com.huawei.secure.android.common.util;

import android.text.TextUtils;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.UnsupportedEncodingException;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class HexUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107461a = "";

    /* renamed from: b, reason: collision with root package name */
    private static final String f107462b = "HexUtil";

    private HexUtil() {
    }

    public static String byteArray2HexStr(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (byte b11 : bArr) {
            String hexString = Integer.toHexString(b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (hexString.length() == 1) {
                sb2.append('0');
            }
            sb2.append(hexString);
        }
        return sb2.toString();
    }

    public static byte[] hexStr2ByteArray(String str) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        try {
            byte[] bytes = upperCase.getBytes("UTF-8");
            for (int i11 = 0; i11 < length; i11++) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("0x");
                int i12 = i11 * 2;
                sb2.append(new String(new byte[]{bytes[i12]}, "UTF-8"));
                bArr[i11] = (byte) (((byte) (Byte.decode(sb2.toString()).byteValue() << 4)) ^ Byte.decode("0x" + new String(new byte[]{bytes[i12 + 1]}, "UTF-8")).byteValue());
            }
        } catch (UnsupportedEncodingException e11) {
            e = e11;
            e.getMessage();
        } catch (NumberFormatException e12) {
            e = e12;
            e.getMessage();
        } catch (Exception e13) {
            e13.getMessage();
        }
        return bArr;
    }

    public static String byteArray2HexStr(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return byteArray2HexStr(str.getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e11) {
                e11.getMessage();
                return "";
            } catch (Exception e12) {
                e12.getMessage();
                return "";
            }
        }
        return "";
    }
}
