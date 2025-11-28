.class public final Lcom/moloco/sdk/internal/publisher/nativead/l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/publisher/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->e:Lcom/moloco/sdk/internal/publisher/nativead/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/publisher/B;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/B;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
