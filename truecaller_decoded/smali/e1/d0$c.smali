.class public final Le1/d0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d0;-><init>(Le1/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LM0/K0;",
        "LP0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le1/d0;


# direct methods
.method public constructor <init>(Le1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/d0$c;->e:Le1/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LM0/K0;

    .line 2
    .line 3
    check-cast p2, LP0/b;

    .line 4
    .line 5
    iget-object v0, p0, Le1/d0$c;->e:Le1/d0;

    .line 6
    .line 7
    iget-object v1, v0, Le1/d0;->m:Le1/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/C;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Le1/F;->a(Le1/C;)Le1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Le1/d0;->K:Le1/d0$qux;

    .line 24
    .line 25
    new-instance v3, Le1/e0;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1, p2}, Le1/e0;-><init>(Le1/d0;LM0/K0;LP0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, Le1/d0;->F:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Le1/d0;->F:Z

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
    .line 43
.end method
