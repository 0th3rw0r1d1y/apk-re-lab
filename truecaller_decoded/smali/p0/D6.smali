.class public final Lp0/D6;
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
.field public final synthetic e:LW/j;

.field public final synthetic f:Z

.field public final synthetic g:Lp0/y6;


# direct methods
.method public constructor <init>(LW/j;ZLp0/y6;)V
    .locals 1

    .line 1
    sget-object v0, Lp0/E6;->a:Lp0/E6;

    .line 2
    .line 3
    sget-object v0, Lp0/E6;->a:Lp0/E6;

    .line 4
    .line 5
    iput-object p1, p0, Lp0/D6;->e:LW/j;

    .line 6
    .line 7
    iput-boolean p2, p0, Lp0/D6;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lp0/D6;->g:Lp0/y6;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/b;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0x351c2cd6    # -7465365.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp0/D6;->e:LW/j;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v6, p2}, LW/f;->a(LW/j;Lt0/j;I)Lt0/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v4, Lp0/E6;->e:F

    .line 35
    .line 36
    sget v5, Lp0/E6;->d:F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-boolean v0, p0, Lp0/D6;->f:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v3, p0, Lp0/D6;->g:Lp0/y6;

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lq0/E0;->d(ZZZLp0/y6;FFLt0/j;I)Lt0/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lp0/N6;->a:I

    .line 49
    .line 50
    new-instance p2, Lp0/M6;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lp0/M6;-><init>(Lt0/s0;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v6}, Lt0/j;->f()V

    .line 62
    .line 63
    .line 64
    return-object p1
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
