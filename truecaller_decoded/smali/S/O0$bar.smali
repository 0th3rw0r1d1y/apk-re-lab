.class public final LS/O0$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/O0;->n(Lc1/c0;Lc1/X;J)Lc1/a0;
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
.field public final synthetic e:LS/O0;

.field public final synthetic f:I

.field public final synthetic g:Lc1/v0;


# direct methods
.method public constructor <init>(LS/O0;ILc1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/O0$bar;->e:LS/O0;

    .line 2
    .line 3
    iput p2, p0, LS/O0$bar;->f:I

    .line 4
    .line 5
    iput-object p3, p0, LS/O0$bar;->g:Lc1/v0;

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
    .locals 5

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    iget-object v0, p0, LS/O0$bar;->e:LS/O0;

    .line 4
    .line 5
    iget-object v1, v0, LS/O0;->n:LS/L0;

    .line 6
    .line 7
    iget-object v1, v1, LS/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LS/O0$bar;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lkotlin/ranges/c;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    iget-boolean v0, v0, LS/O0;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    new-instance v0, LS/N0;

    .line 33
    .line 34
    iget-object v4, p0, LS/O0$bar;->g:Lc1/v0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, LS/N0;-><init>(IILc1/v0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p1, Lc1/v0$bar;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LS/N0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lc1/v0$bar;->a:Z

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
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
.end method
