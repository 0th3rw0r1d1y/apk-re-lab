.class public Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;


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

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-class v2, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/BksUtil;->getFilesBksIS(Landroid/content/Context;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    :try_start_2
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "get files bks error"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "get assets bks"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v3, "hmsrootcas.bks"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "get files bks"

    .line 59
    .line 60
    invoke-static {p0, v4}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 71
    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "SecureX509TrustManager getInstance: cost : "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, " ms"

    .line 86
    .line 87
    invoke-static {v0, v1, v3, p0, v2}, Lcom/huawei/secure/android/common/ssl/bar;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "context is null"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static updateBks(Ljava/io/InputStream;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    .line 3
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 6
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SecureX509TrustManager update bks cost : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBks(Ljava/io/InputStream;Ljava/security/SecureRandom;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a:Ljava/lang/String;

    const-string v1, "update bks"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    .line 10
    sget-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v3, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    .line 12
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->b:Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SecureX509TrustManager update bks cost : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
