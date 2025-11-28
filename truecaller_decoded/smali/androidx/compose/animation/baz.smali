.class public final Landroidx/compose/animation/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, LC1/r;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/baz;->a:J

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Landroidx/compose/ui/b;LR/I0;I)Landroidx/compose/ui/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LR/a1;->a:LL0/e;

    .line 6
    .line 7
    invoke-static {v0, v0}, LC1/r;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, LC1/q;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LC1/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p0}, LJ0/e;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(LR/H;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
