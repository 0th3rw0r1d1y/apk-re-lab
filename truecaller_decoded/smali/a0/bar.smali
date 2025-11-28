.class public final La0/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/baz;


# instance fields
.field public final a:La0/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/U;)V
    .locals 0
    .param p1    # La0/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/bar;->a:La0/U;

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
.method public final synthetic B(JLk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, LX0/bar;->a()LC1/x;

    move-result-object p1

    return-object p1
.end method

.method public final B0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    invoke-static {p4, p5}, LL0/c;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string p2, "Scroll cancelled"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1
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

.method public final J0(JJLk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lk20/baz<",
            "-",
            "LC1/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p1, p2, p3, p4}, LC1/x;->a(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, LC1/x;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, LC1/x;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
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

.method public final v0(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, La0/bar;->a:La0/U;

    .line 5
    .line 6
    invoke-virtual {p1}, La0/U;->k()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La0/U;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, La0/U;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p1}, La0/U;->l()La0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, La0/A;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, La0/U;->l()La0/A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, La0/A;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    invoke-virtual {p1}, La0/U;->k()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    neg-float v2, v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p1}, La0/U;->k()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    move v4, v1

    .line 73
    move v1, v0

    .line 74
    move v0, v4

    .line 75
    :cond_0
    invoke-static {p2, p3}, LL0/c;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v0, v1}, Lkotlin/ranges/c;->c(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    neg-float v0, v0

    .line 84
    iget-object p1, p1, La0/U;->j:LU/z;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LU/z;->d(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    neg-float p1, p1

    .line 91
    invoke-static {p2, p3}, LL0/c;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v0, p1

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    const/16 p3, 0x20

    .line 106
    .line 107
    shl-long/2addr v0, p3

    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr p1, v2

    .line 114
    or-long/2addr p1, v0

    .line 115
    return-wide p1

    .line 116
    :cond_1
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    return-wide p1
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
