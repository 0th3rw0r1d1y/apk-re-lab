.class public final Landroidx/compose/foundation/layout/v0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/v0;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/v0$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/layout/v0;

.field public final synthetic f:Lc1/c0;

.field public final synthetic g:Lc1/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Lc1/c0;Lc1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/v0$bar;->e:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/v0$bar;->f:Lc1/c0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/v0$bar;->g:Lc1/v0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc1/v0$bar;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/v0$bar;->e:Landroidx/compose/foundation/layout/v0;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/foundation/layout/v0;->n:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/layout/v0$bar;->f:Lc1/c0;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LC1/m;

    .line 15
    .line 16
    iget-wide v1, v1, LC1/m;->a:J

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/v0;->o:Z

    .line 19
    .line 20
    move-wide v2, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0$bar;->g:Lc1/v0;

    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    shr-long v6, v2, v6

    .line 33
    .line 34
    long-to-int p1, v6

    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v0, v1, p1, v2}, Lc1/v0$bar;->h(Lc1/v0$bar;Lc1/v0;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    shr-long v6, v2, v6

    .line 42
    .line 43
    long-to-int p1, v6

    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    move v2, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lc1/v0$bar;->k(Lc1/v0$bar;Lc1/v0;IILkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
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
.end method
