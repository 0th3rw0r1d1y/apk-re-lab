.class Lorg/chromium/net/impl/CronetUrlRequest$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    .line 6
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$6;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/n2;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Lorg/chromium/net/impl/f2;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/n2;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->L:Z

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Ljava/util/HashSet;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
