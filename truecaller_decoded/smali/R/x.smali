.class public final LR/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/r;",
        ">",
        "Ljava/lang/Object;",
        "LR/f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LR/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/R0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LR/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/J0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:LR/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LR/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LR/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(LR/y;LR/J0;Ljava/lang/Object;LR/r;)V
    .locals 10
    .param p1    # LR/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR/J0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LR/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/y<",
            "TT;>;",
            "LR/J0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LR/y;->a()LR/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR/x;->a:LR/R0;

    .line 9
    .line 10
    iput-object p2, p0, LR/x;->b:LR/J0;

    .line 11
    .line 12
    iput-object p3, p0, LR/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, LR/J0;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LR/r;

    .line 23
    .line 24
    iput-object p3, p0, LR/x;->d:LR/r;

    .line 25
    .line 26
    invoke-static {p4}, LR/s;->a(LR/r;)LR/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LR/x;->e:LR/r;

    .line 31
    .line 32
    invoke-interface {p2}, LR/J0;->b()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p4}, LR/R0;->b(LR/r;LR/r;)LR/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LR/x;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p1, LR/R0;->c:LR/r;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, LR/r;->c()LR/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, LR/R0;->c:LR/r;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p1, LR/R0;->c:LR/r;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, LR/r;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    move v3, v0

    .line 68
    :goto_0
    if-ge v3, p2, :cond_1

    .line 69
    .line 70
    iget-object v4, p1, LR/R0;->a:LQ/I1;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v3}, LR/r;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v4, v4, LQ/I1;->a:LQ/Q0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LQ/Q0;->b(F)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget v6, LQ/R0;->a:F

    .line 86
    .line 87
    float-to-double v6, v6

    .line 88
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    sub-double/2addr v6, v8

    .line 91
    div-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v4, v6

    .line 102
    double-to-long v4, v4

    .line 103
    const-wide/32 v6, 0xf4240

    .line 104
    .line 105
    .line 106
    mul-long/2addr v4, v6

    .line 107
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput-wide v1, p0, LR/x;->h:J

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, p3, p4}, LR/R0;->c(JLR/r;LR/r;)LR/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LR/s;->a(LR/r;)LR/r;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LR/x;->f:LR/r;

    .line 125
    .line 126
    invoke-virtual {p1}, LR/r;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_1
    if-ge v0, p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, LR/x;->f:LR/r;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, LR/r;->a(I)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object p4, p0, LR/x;->a:LR/R0;

    .line 139
    .line 140
    invoke-virtual {p4}, LR/R0;->a()F

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    neg-float p4, p4

    .line 145
    iget-object v1, p0, LR/x;->a:LR/R0;

    .line 146
    .line 147
    invoke-virtual {v1}, LR/R0;->a()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p3, p4, v1}, Lkotlin/ranges/c;->c(FFF)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3, v0}, LR/r;->e(FI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    const-string p1, "velocityVector"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR/x;->h:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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

.method public final synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/e;->a(LR/f;J)Z

    move-result p1

    return p1
.end method

.method public final d()LR/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/J0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LR/x;->b:LR/J0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final e(J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, LR/e;->a(LR/f;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LR/x;->b:LR/J0;

    .line 10
    .line 11
    invoke-interface {v1}, LR/J0;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LR/x;->a:LR/R0;

    .line 16
    .line 17
    iget-object v3, v2, LR/R0;->b:LR/r;

    .line 18
    .line 19
    iget-object v4, v0, LR/x;->d:LR/r;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LR/r;->c()LR/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LR/R0;->b:LR/r;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LR/R0;->b:LR/r;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "valueVector"

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, LR/r;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v3, :cond_3

    .line 42
    .line 43
    iget-object v8, v2, LR/R0;->b:LR/r;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, LR/R0;->a:LQ/I1;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, LR/r;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, LR/x;->e:LR/r;

    .line 54
    .line 55
    invoke-virtual {v11, v7}, LR/r;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const-wide/32 v12, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v12, p1, v12

    .line 63
    .line 64
    iget-object v9, v9, LQ/I1;->a:LQ/Q0;

    .line 65
    .line 66
    invoke-virtual {v9, v11}, LQ/Q0;->a(F)LQ/Q0$bar;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v14, v9, LQ/Q0$bar;->c:J

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v11, v14, v16

    .line 75
    .line 76
    if-lez v11, :cond_1

    .line 77
    .line 78
    long-to-float v11, v12

    .line 79
    long-to-float v12, v14

    .line 80
    div-float/2addr v11, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_1
    iget v12, v9, LQ/Q0$bar;->b:F

    .line 85
    .line 86
    iget v9, v9, LQ/Q0$bar;->a:F

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    mul-float/2addr v9, v12

    .line 93
    invoke-static {v11}, LQ/bar;->a(F)LQ/bar$bar;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget v11, v11, LQ/bar$bar;->a:F

    .line 98
    .line 99
    mul-float/2addr v9, v11

    .line 100
    add-float/2addr v9, v10

    .line 101
    invoke-virtual {v8, v9, v7}, LR/r;->e(FI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_3
    iget-object v2, v2, LR/R0;->b:LR/r;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_6
    iget-object v1, v0, LR/x;->g:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final g(J)LR/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LR/e;->a(LR/f;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LR/x;->d:LR/r;

    .line 8
    .line 9
    iget-object v1, p0, LR/x;->e:LR/r;

    .line 10
    .line 11
    iget-object v2, p0, LR/x;->a:LR/R0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LR/R0;->c(JLR/r;LR/r;)LR/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LR/x;->f:LR/r;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
