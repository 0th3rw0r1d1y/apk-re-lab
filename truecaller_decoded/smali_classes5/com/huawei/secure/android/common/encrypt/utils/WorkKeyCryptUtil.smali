.class public Lcom/huawei/secure/android/common/encrypt/utils/WorkKeyCryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static decryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2Byte([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2Byte([B[B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2ByteGcm([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKey2ByteGcm([B[B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKeyGcm(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWorkKeyGcm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->decrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2Byte([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2Byte([B[B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesCbc;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2ByteGcm([BLcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKey2ByteGcm([B[B[B)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKeyGcm(Ljava/lang/String;Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->getRootKey()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWorkKeyGcm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/aes/AesGcm;->encrypt(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
