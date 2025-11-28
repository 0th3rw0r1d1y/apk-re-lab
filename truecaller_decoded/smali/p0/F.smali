.class public final Lp0/F;
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
.field public final synthetic e:Lp0/t7;

.field public final synthetic f:Lkotlin/jvm/internal/I;

.field public final synthetic g:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lp0/t7;Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/F;->e:Lp0/t7;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/F;->f:Lkotlin/jvm/internal/I;

    .line 4
    .line 5
    iput-object p3, p0, Lp0/F;->g:Lkotlin/jvm/internal/I;

    .line 6
    .line 7
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp0/F;->e:Lp0/t7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lp0/t7;->getState()Lp0/u7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lp0/u7;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt0/l1;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lp0/F;->f:Lkotlin/jvm/internal/I;

    .line 25
    .line 26
    iget v4, v3, Lkotlin/jvm/internal/I;->a:F

    .line 27
    .line 28
    iget-object v5, p0, Lp0/F;->g:Lkotlin/jvm/internal/I;

    .line 29
    .line 30
    iget v6, v5, Lkotlin/jvm/internal/I;->a:F

    .line 31
    .line 32
    sub-float/2addr v4, v6

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lp0/t7;->getState()Lp0/u7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, v3, Lkotlin/jvm/internal/I;->a:F

    .line 49
    .line 50
    iget v2, v5, Lkotlin/jvm/internal/I;->a:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    iget-object v0, v0, Lp0/u7;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt0/l1;->c(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
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
