.class public final Lc1/B;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Lt0/e1<",
        "Le1/d;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/B;->e:Landroidx/compose/ui/b;

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
    .locals 3

    .line 1
    check-cast p1, Lt0/e1;

    .line 2
    .line 3
    iget-object p1, p1, Lt0/e1;->a:Lt0/j;

    .line 4
    .line 5
    check-cast p2, Lt0/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lt0/j;->J()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 17
    .line 18
    iget-object v1, p0, Lc1/B;->e:Landroidx/compose/ui/b;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 24
    .line 25
    invoke-interface {p2}, Lt0/j;->u()Lt0/B0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lt0/B;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LF0/b;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const p2, 0x1e65194f

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lt0/j;->G(I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Le1/d;->G6:Le1/d$bar;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 57
    .line 58
    invoke-interface {p1}, Lt0/j;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {p3, p1, p3, p2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lt0/j;->L()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
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
