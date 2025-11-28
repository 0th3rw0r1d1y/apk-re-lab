.class public final Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/j$bar;
    }
.end annotation


# instance fields
.field public final a:Lm4/y;

.field public final b:Z

.field public final c:Z

.field public final d:Lm4/q;

.field public final e:Lm4/q;

.field public final f:Lm4/q;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LF3/J;

.field public k:Lm4/j$bar;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lp3/B;


# direct methods
.method public constructor <init>(Lm4/y;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/j;->a:Lm4/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm4/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm4/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lm4/j;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lm4/q;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lm4/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm4/j;->d:Lm4/q;

    .line 22
    .line 23
    new-instance p1, Lm4/q;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lm4/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm4/j;->e:Lm4/q;

    .line 31
    .line 32
    new-instance p1, Lm4/q;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lm4/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm4/j;->f:Lm4/q;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lm4/j;->m:J

    .line 46
    .line 47
    new-instance p1, Lp3/B;

    .line 48
    .line 49
    invoke-direct {p1}, Lp3/B;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm4/j;->o:Lp3/B;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm4/j;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lm4/j;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lm4/j;->n:Z

    .line 14
    .line 15
    return-void
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

.method public final b(Lp3/B;)V
    .locals 14

    .line 1
    iget-object v2, p0, Lm4/j;->j:LF3/J;

    .line 2
    .line 3
    invoke-static {v2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lp3/O;->a:I

    .line 7
    .line 8
    iget v2, p1, Lp3/B;->b:I

    .line 9
    .line 10
    iget v7, p1, Lp3/B;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lp3/B;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lm4/j;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lm4/j;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lm4/j;->j:LF3/J;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp3/B;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, LF3/J;->f(ILp3/B;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lm4/j;->h:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lq3/e;->b([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v8, v2, v7}, Lm4/j;->f([BII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    aget-byte v3, v8, v3

    .line 48
    .line 49
    and-int/lit8 v9, v3, 0x1f

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v1

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v8, v2, v10}, Lm4/j;->f([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, Lm4/j;->g:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    neg-int v1, v1

    .line 83
    :goto_3
    move-wide v12, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-wide v5, p0, Lm4/j;->m:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-virtual/range {v0 .. v6}, Lm4/j;->e(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Lm4/j;->m:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lm4/j;->g(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v2, v10, v11

    .line 102
    .line 103
    goto :goto_0
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

.method public final c(LF3/o;Lm4/C$qux;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lm4/C$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lm4/C$qux;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm4/j;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lm4/C$qux;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lm4/C$qux;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LF3/o;->track(II)LF3/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm4/j;->j:LF3/J;

    .line 22
    .line 23
    new-instance v1, Lm4/j$bar;

    .line 24
    .line 25
    iget-boolean v2, p0, Lm4/j;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lm4/j;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lm4/j$bar;-><init>(LF3/J;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm4/j;->k:Lm4/j$bar;

    .line 33
    .line 34
    iget-object v0, p0, Lm4/j;->a:Lm4/y;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lm4/y;->a(LF3/o;Lm4/C$qux;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lm4/j;->j:LF3/J;

    .line 2
    .line 3
    invoke-static {v1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lp3/O;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lm4/j;->a:Lm4/y;

    .line 11
    .line 12
    iget-object v1, v1, Lm4/y;->c:Lq3/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lq3/h;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lm4/j;->g:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Lm4/j;->m:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lm4/j;->e(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lm4/j;->g:J

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Lm4/j;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lm4/j;->g(JIJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lm4/j;->g:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-wide v5, p0, Lm4/j;->m:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lm4/j;->e(JIIJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final e(JIIJ)V
    .locals 25
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lm4/j;->a:Lm4/y;

    .line 6
    .line 7
    iget-object v2, v2, Lm4/y;->c:Lq3/h;

    .line 8
    .line 9
    iget-boolean v3, v0, Lm4/j;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lm4/j;->k:Lm4/j$bar;

    .line 16
    .line 17
    iget-boolean v3, v3, Lm4/j$bar;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v16, 0x2

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, v0, Lm4/j;->d:Lm4/q;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lm4/q;->b(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lm4/j;->e:Lm4/q;

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lm4/q;->b(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v0, Lm4/j;->l:Z

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    iget-boolean v9, v3, Lm4/q;->c:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-boolean v9, v8, Lm4/q;->c:Z

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, Lm4/q;->d:[B

    .line 57
    .line 58
    iget v12, v3, Lm4/q;->e:I

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v11, v8, Lm4/q;->d:[B

    .line 68
    .line 69
    iget v12, v8, Lm4/q;->e:I

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v11, v3, Lm4/q;->d:[B

    .line 79
    .line 80
    iget v12, v3, Lm4/q;->e:I

    .line 81
    .line 82
    invoke-static {v10, v12, v11}, Lq3/e;->j(II[B)Lq3/e$j;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v11, Lq3/e$j;->s:I

    .line 87
    .line 88
    iget-object v13, v8, Lm4/q;->d:[B

    .line 89
    .line 90
    iget v14, v8, Lm4/q;->e:I

    .line 91
    .line 92
    new-instance v15, Lq3/g;

    .line 93
    .line 94
    invoke-direct {v15, v13, v5, v14}, Lq3/g;-><init>([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lq3/g;->f()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v15}, Lq3/g;->f()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v15}, Lq3/g;->i()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lq3/g;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    new-instance v4, Lq3/e$i;

    .line 115
    .line 116
    invoke-direct {v4, v13, v14, v15}, Lq3/e$i;-><init>(IIZ)V

    .line 117
    .line 118
    .line 119
    iget v14, v11, Lq3/e$j;->a:I

    .line 120
    .line 121
    iget v15, v11, Lq3/e$j;->b:I

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    iget v6, v11, Lq3/e$j;->c:I

    .line 126
    .line 127
    sget-object v18, Lp3/f;->a:[B

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v10, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v14, v10, v17

    .line 144
    .line 145
    aput-object v15, v10, v7

    .line 146
    .line 147
    aput-object v6, v10, v16

    .line 148
    .line 149
    const-string v6, "avc1.%02X%02X%02X"

    .line 150
    .line 151
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v10, v0, Lm4/j;->j:LF3/J;

    .line 156
    .line 157
    new-instance v14, Landroidx/media3/common/a$bar;

    .line 158
    .line 159
    invoke-direct {v14}, Landroidx/media3/common/a$bar;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lm4/j;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v14, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v15, "video/mp2t"

    .line 167
    .line 168
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iput-object v15, v14, Landroidx/media3/common/a$bar;->l:Ljava/lang/String;

    .line 173
    .line 174
    const-string v15, "video/avc"

    .line 175
    .line 176
    invoke-static {v15}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v14, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v14, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget v6, v11, Lq3/e$j;->e:I

    .line 185
    .line 186
    iput v6, v14, Landroidx/media3/common/a$bar;->t:I

    .line 187
    .line 188
    iget v6, v11, Lq3/e$j;->f:I

    .line 189
    .line 190
    iput v6, v14, Landroidx/media3/common/a$bar;->u:I

    .line 191
    .line 192
    iget v6, v11, Lq3/e$j;->p:I

    .line 193
    .line 194
    iget v15, v11, Lq3/e$j;->q:I

    .line 195
    .line 196
    iget v5, v11, Lq3/e$j;->r:I

    .line 197
    .line 198
    iget v7, v11, Lq3/e$j;->h:I

    .line 199
    .line 200
    add-int/lit8 v22, v7, 0x8

    .line 201
    .line 202
    iget v7, v11, Lq3/e$j;->i:I

    .line 203
    .line 204
    add-int/lit8 v23, v7, 0x8

    .line 205
    .line 206
    new-instance v18, Lm3/f;

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    move/from16 v19, v6

    .line 213
    .line 214
    move/from16 v20, v15

    .line 215
    .line 216
    invoke-direct/range {v18 .. v24}, Lm3/f;-><init>(IIIII[B)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v18

    .line 220
    .line 221
    iput-object v5, v14, Landroidx/media3/common/a$bar;->A:Lm3/f;

    .line 222
    .line 223
    iget v5, v11, Lq3/e$j;->g:F

    .line 224
    .line 225
    iput v5, v14, Landroidx/media3/common/a$bar;->x:F

    .line 226
    .line 227
    iput-object v9, v14, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 228
    .line 229
    iput v12, v14, Landroidx/media3/common/a$bar;->o:I

    .line 230
    .line 231
    invoke-static {v14, v10}, LB3/o;->c(Landroidx/media3/common/a$bar;LF3/J;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    iput-boolean v5, v0, Lm4/j;->l:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-ltz v12, :cond_2

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move/from16 v5, v17

    .line 245
    .line 246
    :goto_1
    invoke-static {v5}, Lp3/bar;->f(Z)V

    .line 247
    .line 248
    .line 249
    iput v12, v2, Lq3/h;->e:I

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Lq3/h;->b(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lm4/j;->k:Lm4/j$bar;

    .line 255
    .line 256
    iget-object v5, v5, Lm4/j$bar;->d:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v6, v11, Lq3/e$j;->d:I

    .line 259
    .line 260
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lm4/j;->k:Lm4/j$bar;

    .line 264
    .line 265
    iget-object v5, v5, Lm4/j$bar;->e:Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v5, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lm4/q;->c()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lm4/q;->c()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const/16 v16, 0x2

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    iget-boolean v4, v3, Lm4/q;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    iget-object v4, v3, Lm4/q;->d:[B

    .line 286
    .line 287
    iget v5, v3, Lm4/q;->e:I

    .line 288
    .line 289
    invoke-static {v10, v5, v4}, Lq3/e;->j(II[B)Lq3/e$j;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v5, v4, Lq3/e$j;->s:I

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-ltz v5, :cond_4

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    move/from16 v6, v17

    .line 303
    .line 304
    :goto_2
    invoke-static {v6}, Lp3/bar;->f(Z)V

    .line 305
    .line 306
    .line 307
    iput v5, v2, Lq3/h;->e:I

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lq3/h;->b(I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lm4/j;->k:Lm4/j$bar;

    .line 313
    .line 314
    iget-object v5, v5, Lm4/j$bar;->d:Landroid/util/SparseArray;

    .line 315
    .line 316
    iget v6, v4, Lq3/e$j;->d:I

    .line 317
    .line 318
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lm4/q;->c()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    iget-boolean v3, v8, Lm4/q;->c:Z

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    iget-object v3, v8, Lm4/q;->d:[B

    .line 330
    .line 331
    iget v4, v8, Lm4/q;->e:I

    .line 332
    .line 333
    new-instance v5, Lq3/g;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    invoke-direct {v5, v3, v6, v4}, Lq3/g;-><init>([BII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lq3/g;->f()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v5}, Lq3/g;->f()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v5}, Lq3/g;->i()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lq3/g;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    new-instance v6, Lq3/e$i;

    .line 355
    .line 356
    invoke-direct {v6, v3, v4, v5}, Lq3/e$i;-><init>(IIZ)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lm4/j;->k:Lm4/j$bar;

    .line 360
    .line 361
    iget-object v4, v4, Lm4/j$bar;->e:Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lm4/q;->c()V

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_3
    iget-object v3, v0, Lm4/j;->f:Lm4/q;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lm4/q;->b(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, v3, Lm4/q;->d:[B

    .line 378
    .line 379
    iget v4, v3, Lm4/q;->e:I

    .line 380
    .line 381
    invoke-static {v1, v4}, Lq3/e;->l([BI)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v3, v3, Lm4/q;->d:[B

    .line 386
    .line 387
    iget-object v4, v0, Lm4/j;->o:Lp3/B;

    .line 388
    .line 389
    invoke-virtual {v4, v3, v1}, Lp3/B;->D([BI)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x4

    .line 393
    invoke-virtual {v4, v6}, Lp3/B;->F(I)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v5, p5

    .line 397
    .line 398
    invoke-virtual {v2, v5, v6, v4}, Lq3/h;->a(JLp3/B;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v1, v0, Lm4/j;->k:Lm4/j$bar;

    .line 402
    .line 403
    iget-boolean v2, v0, Lm4/j;->l:Z

    .line 404
    .line 405
    iget v3, v1, Lm4/j$bar;->i:I

    .line 406
    .line 407
    const/16 v4, 0x9

    .line 408
    .line 409
    if-eq v3, v4, :cond_e

    .line 410
    .line 411
    iget-boolean v3, v1, Lm4/j$bar;->c:Z

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    iget-object v3, v1, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 416
    .line 417
    iget-object v4, v1, Lm4/j$bar;->m:Lm4/j$bar$bar;

    .line 418
    .line 419
    iget-boolean v5, v3, Lm4/j$bar$bar;->a:Z

    .line 420
    .line 421
    if-nez v5, :cond_8

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_8
    iget-boolean v5, v4, Lm4/j$bar$bar;->a:Z

    .line 426
    .line 427
    if-nez v5, :cond_9

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_9
    iget-object v5, v3, Lm4/j$bar$bar;->c:Lq3/e$j;

    .line 431
    .line 432
    invoke-static {v5}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Lm4/j$bar$bar;->c:Lq3/e$j;

    .line 436
    .line 437
    invoke-static {v6}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v6, v6, Lq3/e$j;->m:I

    .line 441
    .line 442
    iget v7, v3, Lm4/j$bar$bar;->f:I

    .line 443
    .line 444
    iget v8, v4, Lm4/j$bar$bar;->f:I

    .line 445
    .line 446
    if-ne v7, v8, :cond_e

    .line 447
    .line 448
    iget v7, v3, Lm4/j$bar$bar;->g:I

    .line 449
    .line 450
    iget v8, v4, Lm4/j$bar$bar;->g:I

    .line 451
    .line 452
    if-ne v7, v8, :cond_e

    .line 453
    .line 454
    iget-boolean v7, v3, Lm4/j$bar$bar;->h:Z

    .line 455
    .line 456
    iget-boolean v8, v4, Lm4/j$bar$bar;->h:Z

    .line 457
    .line 458
    if-ne v7, v8, :cond_e

    .line 459
    .line 460
    iget-boolean v7, v3, Lm4/j$bar$bar;->i:Z

    .line 461
    .line 462
    if-eqz v7, :cond_a

    .line 463
    .line 464
    iget-boolean v7, v4, Lm4/j$bar$bar;->i:Z

    .line 465
    .line 466
    if-eqz v7, :cond_a

    .line 467
    .line 468
    iget-boolean v7, v3, Lm4/j$bar$bar;->j:Z

    .line 469
    .line 470
    iget-boolean v8, v4, Lm4/j$bar$bar;->j:Z

    .line 471
    .line 472
    if-ne v7, v8, :cond_e

    .line 473
    .line 474
    :cond_a
    iget v7, v3, Lm4/j$bar$bar;->d:I

    .line 475
    .line 476
    iget v8, v4, Lm4/j$bar$bar;->d:I

    .line 477
    .line 478
    if-eq v7, v8, :cond_b

    .line 479
    .line 480
    if-eqz v7, :cond_e

    .line 481
    .line 482
    if-eqz v8, :cond_e

    .line 483
    .line 484
    :cond_b
    iget v5, v5, Lq3/e$j;->m:I

    .line 485
    .line 486
    if-nez v5, :cond_c

    .line 487
    .line 488
    if-nez v6, :cond_c

    .line 489
    .line 490
    iget v7, v3, Lm4/j$bar$bar;->m:I

    .line 491
    .line 492
    iget v8, v4, Lm4/j$bar$bar;->m:I

    .line 493
    .line 494
    if-ne v7, v8, :cond_e

    .line 495
    .line 496
    iget v7, v3, Lm4/j$bar$bar;->n:I

    .line 497
    .line 498
    iget v8, v4, Lm4/j$bar$bar;->n:I

    .line 499
    .line 500
    if-ne v7, v8, :cond_e

    .line 501
    .line 502
    :cond_c
    const/4 v7, 0x1

    .line 503
    if-ne v5, v7, :cond_d

    .line 504
    .line 505
    if-ne v6, v7, :cond_d

    .line 506
    .line 507
    iget v5, v3, Lm4/j$bar$bar;->o:I

    .line 508
    .line 509
    iget v6, v4, Lm4/j$bar$bar;->o:I

    .line 510
    .line 511
    if-ne v5, v6, :cond_e

    .line 512
    .line 513
    iget v5, v3, Lm4/j$bar$bar;->p:I

    .line 514
    .line 515
    iget v6, v4, Lm4/j$bar$bar;->p:I

    .line 516
    .line 517
    if-ne v5, v6, :cond_e

    .line 518
    .line 519
    :cond_d
    iget-boolean v5, v3, Lm4/j$bar$bar;->k:Z

    .line 520
    .line 521
    iget-boolean v6, v4, Lm4/j$bar$bar;->k:Z

    .line 522
    .line 523
    if-ne v5, v6, :cond_e

    .line 524
    .line 525
    if-eqz v5, :cond_11

    .line 526
    .line 527
    iget v3, v3, Lm4/j$bar$bar;->l:I

    .line 528
    .line 529
    iget v4, v4, Lm4/j$bar$bar;->l:I

    .line 530
    .line 531
    if-eq v3, v4, :cond_11

    .line 532
    .line 533
    :cond_e
    :goto_4
    if-eqz v2, :cond_10

    .line 534
    .line 535
    iget-boolean v2, v1, Lm4/j$bar;->o:Z

    .line 536
    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    iget-wide v2, v1, Lm4/j$bar;->j:J

    .line 540
    .line 541
    sub-long v4, p1, v2

    .line 542
    .line 543
    long-to-int v4, v4

    .line 544
    add-int v10, p3, v4

    .line 545
    .line 546
    iget-wide v6, v1, Lm4/j$bar;->q:J

    .line 547
    .line 548
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmp-long v4, v6, v4

    .line 554
    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    iget-wide v4, v1, Lm4/j$bar;->p:J

    .line 558
    .line 559
    cmp-long v8, v2, v4

    .line 560
    .line 561
    if-nez v8, :cond_f

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_f
    iget-boolean v8, v1, Lm4/j$bar;->r:Z

    .line 565
    .line 566
    sub-long/2addr v2, v4

    .line 567
    long-to-int v9, v2

    .line 568
    iget-object v5, v1, Lm4/j$bar;->a:LF3/J;

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-interface/range {v5 .. v11}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_5
    iget-wide v2, v1, Lm4/j$bar;->j:J

    .line 575
    .line 576
    iput-wide v2, v1, Lm4/j$bar;->p:J

    .line 577
    .line 578
    iget-wide v2, v1, Lm4/j$bar;->l:J

    .line 579
    .line 580
    iput-wide v2, v1, Lm4/j$bar;->q:J

    .line 581
    .line 582
    move/from16 v2, v17

    .line 583
    .line 584
    iput-boolean v2, v1, Lm4/j$bar;->r:Z

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    iput-boolean v5, v1, Lm4/j$bar;->o:Z

    .line 588
    .line 589
    :cond_11
    :goto_6
    iget-boolean v2, v1, Lm4/j$bar;->b:Z

    .line 590
    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    iget-object v2, v1, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 594
    .line 595
    iget-boolean v3, v2, Lm4/j$bar$bar;->b:Z

    .line 596
    .line 597
    if-eqz v3, :cond_13

    .line 598
    .line 599
    iget v2, v2, Lm4/j$bar$bar;->e:I

    .line 600
    .line 601
    const/4 v3, 0x7

    .line 602
    if-eq v2, v3, :cond_12

    .line 603
    .line 604
    move/from16 v3, v16

    .line 605
    .line 606
    if-ne v2, v3, :cond_13

    .line 607
    .line 608
    :cond_12
    const/4 v5, 0x1

    .line 609
    goto :goto_7

    .line 610
    :cond_13
    const/4 v5, 0x0

    .line 611
    goto :goto_7

    .line 612
    :cond_14
    iget-boolean v5, v1, Lm4/j$bar;->s:Z

    .line 613
    .line 614
    :goto_7
    iget-boolean v2, v1, Lm4/j$bar;->r:Z

    .line 615
    .line 616
    iget v3, v1, Lm4/j$bar;->i:I

    .line 617
    .line 618
    const/4 v4, 0x5

    .line 619
    if-eq v3, v4, :cond_16

    .line 620
    .line 621
    if-eqz v5, :cond_15

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    if-ne v3, v5, :cond_15

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_15
    const/4 v7, 0x0

    .line 628
    goto :goto_9

    .line 629
    :cond_16
    const/4 v5, 0x1

    .line 630
    :goto_8
    move v7, v5

    .line 631
    :goto_9
    or-int/2addr v2, v7

    .line 632
    iput-boolean v2, v1, Lm4/j$bar;->r:Z

    .line 633
    .line 634
    const/16 v3, 0x18

    .line 635
    .line 636
    iput v3, v1, Lm4/j$bar;->i:I

    .line 637
    .line 638
    if-eqz v2, :cond_17

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    iput-boolean v2, v0, Lm4/j;->n:Z

    .line 642
    .line 643
    :cond_17
    return-void
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public final f([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lm4/j;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lm4/j;->k:Lm4/j$bar;

    .line 14
    .line 15
    iget-boolean v4, v4, Lm4/j$bar;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lm4/j;->d:Lm4/q;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lm4/q;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lm4/j;->e:Lm4/q;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lm4/q;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lm4/j;->f:Lm4/q;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lm4/q;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lm4/j;->k:Lm4/j$bar;

    .line 35
    .line 36
    iget-object v5, v4, Lm4/j$bar;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lm4/j$bar;->f:Lq3/g;

    .line 39
    .line 40
    iget-boolean v7, v4, Lm4/j$bar;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lm4/j$bar;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lm4/j$bar;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lm4/j$bar;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lm4/j$bar;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lm4/j$bar;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lm4/j$bar;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lm4/j$bar;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lm4/j$bar;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, Lq3/g;->a:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, Lq3/g;->c:I

    .line 81
    .line 82
    iput v1, v6, Lq3/g;->b:I

    .line 83
    .line 84
    iput v2, v6, Lq3/g;->d:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lq3/g;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lq3/g;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lq3/g;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, Lq3/g;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lm4/j$bar;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lm4/j$bar;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 141
    .line 142
    iput v7, v1, Lm4/j$bar$bar;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lm4/j$bar$bar;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lm4/j$bar;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lq3/e$i;

    .line 173
    .line 174
    iget-object v11, v4, Lm4/j$bar;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lq3/e$i;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lq3/e$i;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lq3/e$j;

    .line 185
    .line 186
    iget-boolean v12, v11, Lq3/e$j;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lq3/e$j;->n:I

    .line 189
    .line 190
    iget v14, v11, Lq3/e$j;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lq3/g;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, Lq3/g;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, Lq3/g;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, Lq3/g;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lq3/e$j;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Lq3/g;->b(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lq3/g;->b(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lm4/j$bar;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lq3/e$j;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, Lq3/g;->b(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, Lq3/g;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, Lq3/g;->g()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lq3/e$j;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, Lq3/g;->g()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, Lq3/g;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, Lq3/g;->g()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 359
    .line 360
    iput-object v11, v0, Lm4/j$bar$bar;->c:Lq3/e$j;

    .line 361
    .line 362
    iput v1, v0, Lm4/j$bar$bar;->d:I

    .line 363
    .line 364
    iput v7, v0, Lm4/j$bar$bar;->e:I

    .line 365
    .line 366
    iput v10, v0, Lm4/j$bar$bar;->f:I

    .line 367
    .line 368
    iput v8, v0, Lm4/j$bar$bar;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lm4/j$bar$bar;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lm4/j$bar$bar;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lm4/j$bar$bar;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lm4/j$bar$bar;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lm4/j$bar$bar;->l:I

    .line 379
    .line 380
    iput v9, v0, Lm4/j$bar$bar;->m:I

    .line 381
    .line 382
    iput v5, v0, Lm4/j$bar$bar;->n:I

    .line 383
    .line 384
    iput v13, v0, Lm4/j$bar$bar;->o:I

    .line 385
    .line 386
    iput v6, v0, Lm4/j$bar$bar;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lm4/j$bar$bar;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lm4/j$bar$bar;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lm4/j$bar;->k:Z

    .line 395
    .line 396
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
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
.end method

.method public final g(JIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm4/j;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/j;->k:Lm4/j$bar;

    .line 6
    .line 7
    iget-boolean v0, v0, Lm4/j$bar;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm4/j;->d:Lm4/q;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lm4/q;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm4/j;->e:Lm4/q;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lm4/q;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lm4/j;->f:Lm4/q;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lm4/q;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm4/j;->k:Lm4/j$bar;

    .line 27
    .line 28
    iget-boolean v1, p0, Lm4/j;->n:Z

    .line 29
    .line 30
    iput p3, v0, Lm4/j$bar;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lm4/j$bar;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, Lm4/j$bar;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lm4/j$bar;->s:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Lm4/j$bar;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, v0, Lm4/j$bar;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-eq p3, p1, :cond_3

    .line 51
    .line 52
    if-eq p3, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p3, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lm4/j$bar;->m:Lm4/j$bar$bar;

    .line 58
    .line 59
    iget-object p3, v0, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 60
    .line 61
    iput-object p3, v0, Lm4/j$bar;->m:Lm4/j$bar$bar;

    .line 62
    .line 63
    iput-object p1, v0, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p1, Lm4/j$bar$bar;->b:Z

    .line 67
    .line 68
    iput-boolean p3, p1, Lm4/j$bar$bar;->a:Z

    .line 69
    .line 70
    iput p3, v0, Lm4/j$bar;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lm4/j$bar;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
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

.method public final seek()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm4/j;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm4/j;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lm4/j;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lm4/j;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lq3/e;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm4/j;->d:Lm4/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm4/q;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm4/j;->e:Lm4/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Lm4/q;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm4/j;->f:Lm4/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm4/q;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm4/j;->a:Lm4/y;

    .line 36
    .line 37
    iget-object v1, v1, Lm4/y;->c:Lq3/h;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lq3/h;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm4/j;->k:Lm4/j$bar;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Lm4/j$bar;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lm4/j$bar;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, Lm4/j$bar;->n:Lm4/j$bar$bar;

    .line 51
    .line 52
    iput-boolean v0, v1, Lm4/j$bar$bar;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lm4/j$bar$bar;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
