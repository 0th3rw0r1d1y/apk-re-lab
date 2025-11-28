.class public final synthetic Lorg/chromium/net/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/I1$bar;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/V0;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/V0;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/S0;->a:Lorg/chromium/net/impl/V0;

    iput-object p2, p0, Lorg/chromium/net/impl/S0;->b:Landroid/net/http/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/S0;->b:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/S0;->a:Lorg/chromium/net/impl/V0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/impl/n1;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lorg/chromium/net/impl/V0;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/chromium/net/impl/V0;->b:Lorg/chromium/net/impl/d1;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
