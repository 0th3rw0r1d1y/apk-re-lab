.class public final Lcom/moloco/sdk/internal/publisher/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/g0<",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/r0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g0;Lcom/moloco/sdk/internal/publisher/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/r0;

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
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i0;->b:Lcom/moloco/sdk/internal/publisher/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/g0;

    .line 5
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/g0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/r0;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;)V
    .locals 3
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "internalShowError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/g0;->d:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2, p1}, Lcom/moloco/sdk/internal/y;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;)Lcom/moloco/sdk/internal/x;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/g0;->a(Lcom/moloco/sdk/internal/x;)V

    return-void
.end method
