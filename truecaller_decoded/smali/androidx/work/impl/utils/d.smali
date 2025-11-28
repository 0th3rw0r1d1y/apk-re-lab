.class public final Landroidx/work/impl/utils/d;
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
.field public final synthetic e:Landroidx/work/impl/Y;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/d;->e:Landroidx/work/impl/Y;

    iput-object p2, p0, Landroidx/work/impl/utils/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/d;->e:Landroidx/work/impl/Y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/Y;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "workManagerImpl.workDatabase"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/work/impl/utils/c;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/utils/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3, v0}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/Y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/J;->runInTransaction(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/work/impl/Y;->b:Landroidx/work/bar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/Y;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroidx/work/impl/v;->b(Landroidx/work/bar;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
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
