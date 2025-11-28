.class public final Lp0/n6;
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
.field public final synthetic e:Lp0/k6;


# direct methods
.method public constructor <init>(Lp0/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/n6;->e:Lp0/k6;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/b;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, -0x5bddee2c

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p2}, Lt0/j;->z(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp0/n6;->e:Lp0/k6;

    .line 18
    .line 19
    iget v0, p2, Lp0/k6;->b:F

    .line 20
    .line 21
    sget-object v1, Lp0/w6;->c:LR/I0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v0, p2, Lp0/k6;->a:F

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LF0/baz$bar;->g:LF0/a;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v3, p2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v3}, Lt0/j;->o()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v1, Lp0/m6;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lp0/m6;-><init>(Lt0/C1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LC1/g;

    .line 83
    .line 84
    iget p2, p2, LC1/g;->a:F

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v3}, Lt0/j;->f()V

    .line 91
    .line 92
    .line 93
    return-object p1
    .line 94
    .line 95
.end method
