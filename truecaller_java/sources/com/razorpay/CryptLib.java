package com.razorpay;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes6.dex */
final class CryptLib {

    /* renamed from: a, reason: collision with root package name */
    private Cipher f132312a = Cipher.getInstance("AES/GCM/NoPadding");

    /* renamed from: b, reason: collision with root package name */
    private byte[] f132313b = new byte[32];

    /* renamed from: c, reason: collision with root package name */
    private byte[] f132314c = new byte[16];

    enum EncryptMode {
        ENCRYPT,
        DECRYPT
    }

    private String a(String str, String str2, EncryptMode encryptMode, String str3) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String strEncodeToString;
        int length = str2.getBytes("UTF-8").length;
        int length2 = str2.getBytes("UTF-8").length;
        byte[] bArr = this.f132313b;
        if (length2 > bArr.length) {
            length = bArr.length;
        }
        int length3 = str3.getBytes("UTF-8").length;
        int length4 = str3.getBytes("UTF-8").length;
        byte[] bArr2 = this.f132314c;
        if (length4 > bArr2.length) {
            length3 = bArr2.length;
        }
        System.arraycopy(str2.getBytes("UTF-8"), 0, this.f132313b, 0, length);
        System.arraycopy(str3.getBytes("UTF-8"), 0, this.f132314c, 0, length3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(this.f132313b, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(this.f132314c);
        if (encryptMode.equals(EncryptMode.ENCRYPT)) {
            this.f132312a.init(1, secretKeySpec, ivParameterSpec);
            strEncodeToString = Base64.encodeToString(this.f132312a.doFinal(str.getBytes("UTF-8")), 0);
        } else {
            strEncodeToString = "";
        }
        if (encryptMode.equals(EncryptMode.DECRYPT)) {
            try {
                this.f132312a.init(2, secretKeySpec, ivParameterSpec);
                return new String(this.f132312a.doFinal(Base64.decode(str, 0)), StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        }
        return strEncodeToString;
    }

    public final String b(String str, String str2, String str3) {
        return a(str, str2, EncryptMode.DECRYPT, str3);
    }

    public final String a(String str, String str2, String str3) {
        return a(str, str2, EncryptMode.ENCRYPT, str3);
    }
}
