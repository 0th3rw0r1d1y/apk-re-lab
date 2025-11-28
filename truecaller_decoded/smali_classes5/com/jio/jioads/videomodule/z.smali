.class public final Lcom/jio/jioads/videomodule/z;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/videomodule/z;->e:Lcom/jio/jioads/videomodule/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/videomodule/z;->e:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/jio/jioads/videomodule/v;->U:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->s()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
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
.end method
