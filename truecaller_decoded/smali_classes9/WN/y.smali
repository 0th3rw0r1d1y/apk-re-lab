.class public final LWN/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/O0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXN/bar;


# direct methods
.method public constructor <init>(LXN/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN/y;->a:LXN/bar;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/O0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$Button"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LKs/r;

    .line 41
    .line 42
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide p1, p1, LKs/r$b;->m:J

    .line 47
    .line 48
    new-instance v3, LM0/B0;

    .line 49
    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-lt p3, v0, :cond_2

    .line 56
    .line 57
    sget-object p3, LM0/G0;->a:LM0/G0;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v1}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {p1, p2}, LM0/T0;->j(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v3, p1, p2, v1, p3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LWN/y;->a:LXN/bar;

    .line 81
    .line 82
    iget-object v0, p1, LXN/bar;->a:LS0/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 p1, 0x3

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x12

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x38

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, LS/d0;->b(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;LM0/B0;Lt0/j;II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
