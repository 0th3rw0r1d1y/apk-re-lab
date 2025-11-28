.class public final LA5/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/bar$bar;


# instance fields
.field public final a:LH5/baz;

.field public final b:LH5/baz;

.field public final c:LA5/baz;

.field public final d:LA5/a;

.field public final e:LA5/a;

.field public final f:LA5/a;

.field public final g:LA5/a;

.field public h:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH5/baz;LH5/baz;LJ5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/qux;->b:LH5/baz;

    .line 5
    .line 6
    iput-object p2, p0, LA5/qux;->a:LH5/baz;

    .line 7
    .line 8
    iget-object p1, p3, LJ5/g;->a:LF5/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, LF5/bar;->a()LA5/bar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LA5/baz;

    .line 16
    .line 17
    iput-object v0, p0, LA5/qux;->c:LA5/baz;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, LH5/baz;->f(LA5/bar;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, LJ5/g;->b:LF5/baz;

    .line 26
    .line 27
    invoke-virtual {p1}, LF5/baz;->c()LA5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LA5/qux;->d:LA5/a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, LH5/baz;->f(LA5/bar;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, LJ5/g;->c:LF5/baz;

    .line 40
    .line 41
    invoke-virtual {p1}, LF5/baz;->c()LA5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LA5/qux;->e:LA5/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LH5/baz;->f(LA5/bar;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p3, LJ5/g;->d:LF5/baz;

    .line 54
    .line 55
    invoke-virtual {p1}, LF5/baz;->c()LA5/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LA5/qux;->f:LA5/a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, LH5/baz;->f(LA5/bar;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, LJ5/g;->e:LF5/baz;

    .line 68
    .line 69
    invoke-virtual {p1}, LF5/baz;->c()LA5/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LA5/qux;->g:LA5/a;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, LH5/baz;->f(LA5/bar;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.method public final a(Landroid/graphics/Matrix;I)LL5/a;
    .locals 6

    .line 1
    iget-object v0, p0, LA5/qux;->e:LA5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/a;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, LA5/qux;->f:LA5/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LA5/bar;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, LA5/qux;->g:LA5/a;

    .line 43
    .line 44
    invoke-virtual {v1}, LA5/bar;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, LA5/qux;->c:LA5/baz;

    .line 55
    .line 56
    invoke-virtual {v3}, LA5/bar;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, LA5/qux;->d:LA5/a;

    .line 67
    .line 68
    invoke-virtual {v4}, LA5/bar;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v3, LL5/a;

    .line 104
    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v1, v3, LL5/a;->a:F

    .line 113
    .line 114
    iput v0, v3, LL5/a;->b:F

    .line 115
    .line 116
    iput v2, v3, LL5/a;->c:F

    .line 117
    .line 118
    iput p2, v3, LL5/a;->d:I

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, v3, LL5/a;->e:[F

    .line 122
    .line 123
    invoke-virtual {v3, p1}, LL5/a;->c(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LA5/qux;->h:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LA5/qux;->h:Landroid/graphics/Matrix;

    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, LA5/qux;->a:LH5/baz;

    .line 138
    .line 139
    iget-object p1, p1, LH5/baz;->w:LA5/n;

    .line 140
    .line 141
    invoke-virtual {p1}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, LA5/qux;->h:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LA5/qux;->h:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, LL5/a;->c(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final b(LM5/qux;)V
    .locals 2
    .param p1    # LM5/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/qux<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/qux;->d:LA5/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LA5/bar;->j(LM5/qux;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LA5/qux$bar;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LA5/qux$bar;-><init>(LM5/qux;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA5/bar;->j(LM5/qux;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/qux;->b:LH5/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/baz;->h()V

    .line 4
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
.end method
