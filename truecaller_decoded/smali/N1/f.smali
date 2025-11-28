.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/f$baz;,
        LN1/f$qux;,
        LN1/f$bar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/f$bar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LN1/f$qux;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL1/o;

.field public d:LL1/qux;

.field public final e:I

.field public f:F

.field public g:LN1/f$baz;

.field public final h:LH1/c0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(LH1/c0;)V
    .locals 2
    .param p1    # LH1/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN1/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN1/f;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, LL1/o;

    .line 19
    .line 20
    invoke-direct {v0}, LL1/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN1/f;->c:LL1/o;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LN1/f;->d:LL1/qux;

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    iput v1, p0, LN1/f;->e:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, LN1/f;->f:F

    .line 34
    .line 35
    iput-object v0, p0, LN1/f;->g:LN1/f$baz;

    .line 36
    .line 37
    iput-object p1, p0, LN1/f;->h:LH1/c0;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LL1/qux;->c(Ljava/lang/String;)LL1/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LN1/f;->d:LL1/qux;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method public final c(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public final d(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c2

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LN1/f;->f:F

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method public final e(ILjava/lang/String;)LN1/f$qux;
    .locals 3

    .line 1
    iget-object p1, p0, LN1/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/f$qux;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LN1/f$qux;

    .line 12
    .line 13
    invoke-direct {v0}, LN1/f$qux;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN1/f;->c:LL1/o;

    .line 17
    .line 18
    iget-object v2, v0, LN1/f$qux;->d:LJ1/qux;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL1/o;->d(LL1/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LN1/f$qux;->f:LJ1/c;

    .line 24
    .line 25
    iget-object v1, v1, LJ1/c;->a:LN1/i;

    .line 26
    .line 27
    iget-object v1, v1, LN1/i;->t:LL1/o;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LN1/f$qux;->d:LJ1/qux;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LL1/o;->d(LL1/r;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final f(FII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN1/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LN1/f;->i:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, LN1/f;->k:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-float v0, v3

    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, LN1/f;->m:I

    .line 19
    .line 20
    iget v0, p0, LN1/f;->j:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, LN1/f;->l:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, LN1/f;->n:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LN1/f;->d:LL1/qux;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, LL1/qux;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    :cond_1
    iget-object v0, p0, LN1/f;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LN1/f$qux;

    .line 70
    .line 71
    invoke-virtual {v2, p2, p3, p1, p0}, LN1/f$qux;->a(IIFLN1/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
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

.method public final g(LQ1/c;I)V
    .locals 12

    .line 1
    iget-object v0, p1, LQ1/b;->L:[LQ1/b$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LQ1/b$bar;->b:LQ1/b$bar;

    .line 8
    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, LN1/f;->o:Z

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    or-int/2addr v0, v2

    .line 24
    iput-boolean v0, p0, LN1/f;->o:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LQ1/b;->l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LN1/f;->i:I

    .line 33
    .line 34
    iput v0, p0, LN1/f;->m:I

    .line 35
    .line 36
    invoke-virtual {p1}, LQ1/b;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LN1/f;->j:I

    .line 41
    .line 42
    iput v0, p0, LN1/f;->n:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, LQ1/b;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LN1/f;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, LQ1/b;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LN1/f;->l:I

    .line 56
    .line 57
    :goto_2
    iget-object p1, p1, LQ1/i;->h0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v2, v0, [LN1/f$qux;

    .line 64
    .line 65
    move v4, v1

    .line 66
    :goto_3
    if-ge v4, v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LQ1/b;

    .line 73
    .line 74
    iget-object v6, v5, LQ1/b;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v6}, LN1/f;->e(ILjava/lang/String;)LN1/f$qux;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v6, LN1/f$qux;->d:LJ1/qux;

    .line 81
    .line 82
    aput-object v6, v2, v4

    .line 83
    .line 84
    iget-object v8, v6, LN1/f$qux;->d:LJ1/qux;

    .line 85
    .line 86
    iget-object v9, v6, LN1/f$qux;->f:LJ1/c;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-object v11, v6, LN1/f$qux;->a:LN1/i;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iput-object v5, v11, LN1/i;->a:LQ1/b;

    .line 100
    .line 101
    invoke-virtual {v11}, LN1/i;->i()V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object v5, v9, LJ1/c;->a:LN1/i;

    .line 105
    .line 106
    iget-object v5, v5, LN1/i;->t:LL1/o;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v9}, LL1/o;->d(LL1/r;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v8, v9}, LJ1/qux;->l(LJ1/c;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v10, v6, LN1/f$qux;->e:Z

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    if-ne p2, v10, :cond_7

    .line 120
    .line 121
    iget-object v9, v6, LN1/f$qux;->b:LN1/i;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iput-object v5, v9, LN1/i;->a:LQ1/b;

    .line 130
    .line 131
    invoke-virtual {v9}, LN1/i;->i()V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v5, v6, LN1/f$qux;->g:LJ1/c;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, LJ1/qux;->k(LJ1/c;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v6, LN1/f$qux;->e:Z

    .line 140
    .line 141
    :cond_7
    :goto_6
    iget-object v5, v7, LJ1/qux;->c:LJ1/b;

    .line 142
    .line 143
    iget-object v5, v5, LJ1/b;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p2, v5}, LN1/f;->e(ILjava/lang/String;)LN1/f$qux;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, LN1/f$qux;->d:LJ1/qux;

    .line 152
    .line 153
    iput-object v5, v7, LJ1/qux;->D:LJ1/qux;

    .line 154
    .line 155
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget p1, p0, LN1/f;->f:F

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    cmpl-float p2, p1, p2

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_a
    float-to-double v4, p1

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmpg-double p2, v4, v6

    .line 171
    .line 172
    if-gez p2, :cond_b

    .line 173
    .line 174
    move v1, v3

    .line 175
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, LN1/f;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    const v5, -0x800001

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LN1/f$qux;

    .line 214
    .line 215
    iget-object v2, v2, LN1/f$qux;->d:LJ1/qux;

    .line 216
    .line 217
    iget v2, v2, LJ1/qux;->i:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LN1/f$qux;

    .line 250
    .line 251
    iget-object v2, v2, LN1/f$qux;->d:LJ1/qux;

    .line 252
    .line 253
    iget v2, v2, LJ1/qux;->i:F

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_d

    .line 260
    .line 261
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v5, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LN1/f$qux;

    .line 296
    .line 297
    iget-object v2, v2, LN1/f$qux;->d:LJ1/qux;

    .line 298
    .line 299
    iget v6, v2, LJ1/qux;->i:F

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_f

    .line 306
    .line 307
    sub-float v7, v3, p1

    .line 308
    .line 309
    div-float v7, v3, v7

    .line 310
    .line 311
    sub-float v8, v6, v4

    .line 312
    .line 313
    mul-float/2addr v8, p1

    .line 314
    sub-float v9, v5, v4

    .line 315
    .line 316
    div-float/2addr v8, v9

    .line 317
    sub-float v8, p1, v8

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    sub-float v6, v5, v6

    .line 322
    .line 323
    div-float/2addr v6, v9

    .line 324
    mul-float/2addr v6, p1

    .line 325
    sub-float v8, p1, v6

    .line 326
    .line 327
    :cond_10
    iput v7, v2, LJ1/qux;->k:F

    .line 328
    .line 329
    iput v8, v2, LJ1/qux;->j:F

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LN1/f$qux;

    .line 357
    .line 358
    iget-object v2, v2, LN1/f$qux;->d:LJ1/qux;

    .line 359
    .line 360
    iget-object v2, v2, LJ1/qux;->d:LJ1/b;

    .line 361
    .line 362
    iget v6, v2, LJ1/b;->d:F

    .line 363
    .line 364
    iget v2, v2, LJ1/b;->e:F

    .line 365
    .line 366
    add-float/2addr v6, v2

    .line 367
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LN1/f$qux;

    .line 401
    .line 402
    iget-object v2, v2, LN1/f$qux;->d:LJ1/qux;

    .line 403
    .line 404
    iget-object v6, v2, LJ1/qux;->d:LJ1/b;

    .line 405
    .line 406
    iget v7, v6, LJ1/b;->d:F

    .line 407
    .line 408
    iget v6, v6, LJ1/b;->e:F

    .line 409
    .line 410
    add-float/2addr v7, v6

    .line 411
    sub-float v6, v7, v4

    .line 412
    .line 413
    mul-float/2addr v6, p1

    .line 414
    sub-float v8, v5, v4

    .line 415
    .line 416
    div-float/2addr v6, v8

    .line 417
    sub-float v6, p1, v6

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    sub-float v6, v5, v7

    .line 422
    .line 423
    div-float/2addr v6, v8

    .line 424
    mul-float/2addr v6, p1

    .line 425
    sub-float v6, p1, v6

    .line 426
    .line 427
    :cond_13
    sub-float v7, v3, p1

    .line 428
    .line 429
    div-float v7, v3, v7

    .line 430
    .line 431
    iput v7, v2, LJ1/qux;->k:F

    .line 432
    .line 433
    iput v6, v2, LJ1/qux;->j:F

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    :goto_b
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
.end method
