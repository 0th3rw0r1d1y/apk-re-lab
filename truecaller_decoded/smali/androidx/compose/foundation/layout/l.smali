.class public final Landroidx/compose/foundation/layout/l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc1/H0;",
        "LC1/qux;",
        "Lc1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/Z;

.field public final synthetic f:LB0/bar;


# direct methods
.method public constructor <init>(Lc1/Z;LB0/bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->e:Lc1/Z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/l;->f:LB0/bar;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc1/H0;

    .line 2
    .line 3
    check-cast p2, LC1/qux;

    .line 4
    .line 5
    iget-wide v0, p2, LC1/qux;->a:J

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/layout/p;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/p;-><init>(Lc1/H0;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/foundation/layout/k;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/layout/l;->f:LB0/bar;

    .line 17
    .line 18
    invoke-direct {v3, v4, p2}, Landroidx/compose/foundation/layout/k;-><init>(LB0/bar;Landroidx/compose/foundation/layout/p;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LB0/bar;

    .line 22
    .line 23
    const v4, -0x73eea2c7

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {p2, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, p2}, Lc1/H0;->U0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/layout/l;->e:Lc1/Z;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, v0, v1}, Lc1/Z;->d(Lc1/c0;Ljava/util/List;J)Lc1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
.end method
