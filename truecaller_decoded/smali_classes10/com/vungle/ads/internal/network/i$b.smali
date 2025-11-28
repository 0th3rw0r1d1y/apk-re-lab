.class public final Lcom/vungle/ads/internal/network/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/i;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/baz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/internal/network/i$b",
        "Landroidx/core/util/baz;",
        "",
        "uaString",
        "",
        "accept",
        "(Ljava/lang/String;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uaMetric:Lcom/vungle/ads/s0;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/network/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/i$b;->$uaMetric:Lcom/vungle/ads/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/i$b;->this$0:Lcom/vungle/ads/internal/network/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/i$b;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    const-string v0, "VungleApiClient"

    const-string v1, "Cannot Get UserAgent. Setting Default Device UserAgent"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/vungle/ads/u0;

    invoke-direct {p1}, Lcom/vungle/ads/u0;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/y0;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i$b;->$uaMetric:Lcom/vungle/ads/s0;

    invoke-virtual {v0}, Lcom/vungle/ads/s0;->markEnd()V

    .line 5
    sget-object v1, Lcom/vungle/ads/n;->INSTANCE:Lcom/vungle/ads/n;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/i$b;->$uaMetric:Lcom/vungle/ads/s0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/n;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/n;Lcom/vungle/ads/s0;Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/i$b;->this$0:Lcom/vungle/ads/internal/network/i;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/i;->access$setUaString$p(Lcom/vungle/ads/internal/network/i;Ljava/lang/String;)V

    return-void
.end method
