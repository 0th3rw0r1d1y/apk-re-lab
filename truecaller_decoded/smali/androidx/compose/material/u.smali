.class public final Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/D1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/D1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/u$bar;->e:Landroidx/compose/material/u$bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/H0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 9
    .line 10
    return-void
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

.method public static final a(Landroidx/compose/material/t;J)J
    .locals 4
    .param p0    # Landroidx/compose/material/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/t;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/t;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LM0/R0;

    .line 20
    .line 21
    iget-wide p0, p0, LM0/R0;->a:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LM0/R0;

    .line 31
    .line 32
    iget-wide v0, v0, LM0/R0;->a:J

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LM0/R0;

    .line 45
    .line 46
    iget-wide p0, p0, LM0/R0;->a:J

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/t;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LM0/R0;

    .line 64
    .line 65
    iget-wide p0, p0, LM0/R0;->a:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/t;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LM0/R0;

    .line 75
    .line 76
    iget-wide v0, v0, LM0/R0;->a:J

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LM0/R0;

    .line 89
    .line 90
    iget-wide p0, p0, LM0/R0;->a:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/t;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/material/t;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, LM0/R0;

    .line 110
    .line 111
    iget-wide p0, p0, LM0/R0;->a:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/t;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/material/t;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/compose/material/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LM0/R0;

    .line 136
    .line 137
    iget-wide v0, v0, LM0/R0;->a:J

    .line 138
    .line 139
    invoke-static {p1, p2, v0, v1}, LM0/R0;->d(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/compose/material/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LM0/R0;

    .line 152
    .line 153
    iget-wide p0, p0, LM0/R0;->a:J

    .line 154
    .line 155
    return-wide p0

    .line 156
    :cond_6
    sget-wide p0, LM0/R0;->k:J

    .line 157
    .line 158
    return-wide p0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final b(JLt0/j;)J
    .locals 2
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x29ddb2df

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material/t;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroidx/compose/material/u;->a(Landroidx/compose/material/t;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/material/z;->a:Lt0/S;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LM0/R0;

    .line 33
    .line 34
    iget-wide p0, p0, LM0/R0;->a:J

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 37
    .line 38
    .line 39
    return-wide p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static c(JJJI)Landroidx/compose/material/t;
    .locals 28

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p4

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, LM0/R0;->e:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, LM0/R0;->b:J

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/material/t;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material/t;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
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
.end method
