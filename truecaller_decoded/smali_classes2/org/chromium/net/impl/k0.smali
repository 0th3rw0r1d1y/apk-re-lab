.class public final synthetic Lorg/chromium/net/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/HttpEngine;)Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object p0

    return-object p0
.end method
