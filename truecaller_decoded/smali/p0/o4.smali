.class public final Lp0/o4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/Z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq0/g0;

.field public final synthetic f:Landroidx/compose/foundation/layout/Z0;


# direct methods
.method public constructor <init>(Lq0/g0;Landroidx/compose/foundation/layout/Z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/o4;->e:Lq0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/o4;->f:Landroidx/compose/foundation/layout/Z0;

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
    check-cast p1, Landroidx/compose/foundation/layout/Z0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/B;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/o4;->f:Landroidx/compose/foundation/layout/Z0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/B;-><init>(Landroidx/compose/foundation/layout/Z0;Landroidx/compose/foundation/layout/Z0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp0/o4;->e:Lq0/g0;

    .line 11
    .line 12
    iget-object p1, p1, Lq0/g0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
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
