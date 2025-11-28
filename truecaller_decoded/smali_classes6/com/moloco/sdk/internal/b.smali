.class public final Lcom/moloco/sdk/internal/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/internal/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->e:Lcom/moloco/sdk/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/b;->e:Lcom/moloco/sdk/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/f;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getVerifyBannerVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
