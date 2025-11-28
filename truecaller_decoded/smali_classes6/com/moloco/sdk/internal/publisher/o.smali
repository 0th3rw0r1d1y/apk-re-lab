.class public final Lcom/moloco/sdk/internal/publisher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/a0;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/a0;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/g0<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g0;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/publisher/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/g0<",
            "-",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/g0;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g0;->o:Lcom/moloco/sdk/internal/publisher/l;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/publisher/l;->i:Z

    .line 6
    .line 7
    return v0
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
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g0;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g0;->k:Lcom/moloco/sdk/internal/publisher/baz;

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/baz;->c:J

    .line 6
    .line 7
    return-void
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
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/o;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
