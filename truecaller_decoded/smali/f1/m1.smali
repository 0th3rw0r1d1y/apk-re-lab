.class public final Lf1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/baz;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/core/view/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/m1;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/A;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/A;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lf1/m1;->c:[I

    .line 21
    .line 22
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$qux;->l(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final B(JLk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p1, p2}, LC1/x;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, LC1/x;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Landroidx/core/view/A;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Landroidx/core/view/A;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/core/view/A;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    invoke-virtual {v0, p3}, Landroidx/core/view/A;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/core/view/A;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p3, LC1/x;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LC1/x;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p3
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
    .line 96
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

.method public final B0(IJJ)J
    .locals 12

    .line 1
    invoke-static/range {p4 .. p5}, Lf1/n1;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Landroidx/core/view/A;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf1/m1;->c:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/n;->o(I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LL0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p2, p3}, LL0/c;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {p4 .. p5}, LL0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p4 .. p5}, LL0/c;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    xor-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    iget-object v11, p0, Lf1/m1;->c:[I

    .line 64
    .line 65
    iget-object v4, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/A;->d(IIII[II[I)Z

    .line 69
    .line 70
    .line 71
    move-wide/from16 v1, p4

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lf1/n1;->b([IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_2
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    return-wide v0
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
    .locals 1
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
    invoke-static {p3, p4}, LC1/x;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p3, p4}, LC1/x;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    iget-object p2, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, p5, v0}, Landroidx/core/view/A;->a(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/view/A;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/A;->i(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/A;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/view/A;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, LC1/x;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4}, LC1/x;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lf1/n1;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Landroidx/core/view/A;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf1/m1;->c:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/collections/n;->o(I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LL0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p2, p3}, LL0/c;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lf1/n1;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    xor-int/lit8 v9, v1, 0x1

    .line 46
    .line 47
    iget-object v4, p0, Lf1/m1;->b:Landroidx/core/view/A;

    .line 48
    .line 49
    iget-object v7, p0, Lf1/m1;->c:[I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/A;->c(II[I[II)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, p3}, Lf1/n1;->b([IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_2
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    return-wide p1
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
    .line 96
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
