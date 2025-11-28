.class public final synthetic Lorg/chromium/net/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p5}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
