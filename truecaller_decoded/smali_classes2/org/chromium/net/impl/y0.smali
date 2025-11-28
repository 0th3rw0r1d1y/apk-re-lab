.class public final synthetic Lorg/chromium/net/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/I1$bar;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/A0;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/A0;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/A0;

    iput-object p2, p0, Lorg/chromium/net/impl/y0;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/y0;->b:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/y0;->a:Lorg/chromium/net/impl/A0;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/net/impl/A0;->a:Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/chromium/net/impl/p0;->a(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
