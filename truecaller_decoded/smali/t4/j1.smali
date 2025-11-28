.class public final Lt4/j1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt4/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LAY/c;

.field public final synthetic f:LAY/c;


# direct methods
.method public constructor <init>(LAY/c;LAY/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/j1;->e:LAY/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/j1;->f:LAY/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt4/v;

    .line 2
    .line 3
    const-string v0, "loadStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt4/j1;->e:LAY/c;

    .line 9
    .line 10
    iget-object v1, p1, Lt4/v;->b:Lt4/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt4/g0;->g(Lt4/f0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt4/j1;->f:LAY/c;

    .line 16
    .line 17
    iget-object p1, p1, Lt4/v;->c:Lt4/f0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt4/g0;->g(Lt4/f0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
