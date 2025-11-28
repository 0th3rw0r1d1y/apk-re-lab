.class public final Landroidx/work/impl/utils/b;
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/work/impl/Y;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/work/impl/utils/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/Y;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "workManagerImpl"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/b;->f:Landroidx/work/impl/Y;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/work/impl/Y;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    const-string v3, "workManagerImpl.workDatabase"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/work/impl/utils/baz;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Landroidx/work/impl/utils/baz;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/Y;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/room/J;->runInTransaction(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/work/impl/Y;->b:Landroidx/work/bar;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/Y;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/work/impl/v;->b(Landroidx/work/bar;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
