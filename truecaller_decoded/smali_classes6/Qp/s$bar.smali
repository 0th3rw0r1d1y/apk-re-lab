.class public final LQp/s$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LQp/s$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQp/s$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQp/s$bar;->a:LQp/s$bar;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/O0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lt0/j;

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
    invoke-interface {v7}, Lt0/j;->a()Z

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
    invoke-interface {v7}, Lt0/j;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object p1, LZp/b;->a:Lt0/D1;

    .line 35
    .line 36
    invoke-interface {v7, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LZp/qux;

    .line 41
    .line 42
    iget-object p1, p1, LZp/qux;->s:LZp/h;

    .line 43
    .line 44
    iget-wide p1, p1, LZp/h;->e:J

    .line 45
    .line 46
    new-instance v6, LM0/B0;

    .line 47
    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-lt p3, v0, :cond_2

    .line 54
    .line 55
    sget-object p3, LM0/G0;->a:LM0/G0;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v1}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    invoke-static {p1, p2}, LM0/T0;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p3, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {v6, p1, p2, v1, p3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    const/16 v9, 0x1a

    .line 80
    .line 81
    sget-object v0, LTs/t0;->a:LTs/t0;

    .line 82
    .line 83
    const-string v1, "keypadEndCallButtonIcon"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const v3, 0x7f080616

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v0 .. v9}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
