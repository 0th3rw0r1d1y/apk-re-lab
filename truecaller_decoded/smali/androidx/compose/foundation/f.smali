.class public final Landroidx/compose/foundation/f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Landroidx/compose/ui/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LS/L0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LS/L0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->e:LS/L0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/f;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/f;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/b;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, p1}, Lt0/j;->z(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/f;->e:LS/L0;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/f;->f:Z

    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/foundation/f;->g:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(LS/L0;ZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, LU/Z;->a:LU/Z;

    .line 31
    .line 32
    :goto_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, LU/Z;->b:LU/Z;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, v1, LS/L0;->c:LW/k;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0x40

    .line 41
    .line 42
    iget-boolean v3, p0, Landroidx/compose/foundation/f;->f:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v9}, LS/M0;->a(Landroidx/compose/ui/b;LU/r0;LU/Z;ZZLU/S;LW/k;La0/n;Lt0/j;I)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 51
    .line 52
    invoke-direct {p3, v1, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LS/L0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v8}, Lt0/j;->f()V

    .line 60
    .line 61
    .line 62
    return-object p1
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
