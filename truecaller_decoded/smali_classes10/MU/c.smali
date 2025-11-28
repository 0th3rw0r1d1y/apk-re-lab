.class public final LMU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/A2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMU/c;->a:Z

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
.end method


# virtual methods
.method public final a(JLC1/s;LC1/c;)LM0/n2;
    .locals 2
    .param p3    # LC1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, LMU/c;->a:Z

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, LL0/e;

    .line 17
    .line 18
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p3, p4, p4, v0, p1}, LL0/e;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, LL0/e;

    .line 34
    .line 35
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p3, v0, p4, v1, p1}, LL0/e;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, LM0/s0;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, LM0/s0;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_1
    iget-object p2, p1, LM0/s0;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p4, p3, LL0/e;->c:F

    .line 72
    .line 73
    iget v0, p3, LL0/e;->d:F

    .line 74
    .line 75
    iget v1, p3, LL0/e;->a:F

    .line 76
    .line 77
    iget p3, p3, LL0/e;->b:F

    .line 78
    .line 79
    invoke-virtual {p2, v1, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, LM0/s0;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object p3, p1, LM0/s0;->b:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p4, LM0/q2$bar;->a:LM0/q2$bar;

    .line 90
    .line 91
    invoke-static {p4}, LM0/v0;->b(LM0/q2$bar;)Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LM0/n2$bar;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LM0/n2$bar;-><init>(LM0/q2;)V

    .line 101
    .line 102
    .line 103
    return-object p2
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
