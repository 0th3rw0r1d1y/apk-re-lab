.class public final synthetic Lcom/google/android/exoplayer2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Y;

.field public final synthetic b:Lcom/google/android/exoplayer2/l0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Y;Lcom/google/android/exoplayer2/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/M;->a:Lcom/google/android/exoplayer2/Y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/M;->b:Lcom/google/android/exoplayer2/l0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/M;->a:Lcom/google/android/exoplayer2/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/M;->b:Lcom/google/android/exoplayer2/l0$a;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/exoplayer2/l0$a;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l0$a;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/l0$a;->e:I

    .line 18
    .line 19
    iput v3, v0, Lcom/google/android/exoplayer2/Y;->I:I

    .line 20
    .line 21
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/Y;->J:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l0$a;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/exoplayer2/l0$a;->g:I

    .line 28
    .line 29
    iput v3, v0, Lcom/google/android/exoplayer2/Y;->K:I

    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    iput v3, v0, Lcom/google/android/exoplayer2/Y;->v0:I

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    iput-wide v5, v0, Lcom/google/android/exoplayer2/Y;->w0:J

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lcom/google/android/exoplayer2/I0;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/exoplayer2/I0;->i:[Lcom/google/android/exoplayer2/U0;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v6, v5

    .line 91
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 92
    .line 93
    .line 94
    move v6, v5

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_4

    .line 100
    .line 101
    iget-object v7, v0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/android/exoplayer2/Y$a;

    .line 108
    .line 109
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/google/android/exoplayer2/U0;

    .line 114
    .line 115
    iput-object v8, v7, Lcom/google/android/exoplayer2/Y$a;->b:Lcom/google/android/exoplayer2/U0;

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/Y;->J:Z

    .line 121
    .line 122
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 134
    .line 135
    iget-object v8, v8, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 144
    .line 145
    iget-wide v8, v3, Lcom/google/android/exoplayer2/E0;->d:J

    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 148
    .line 149
    iget-wide v10, v3, Lcom/google/android/exoplayer2/E0;->r:J

    .line 150
    .line 151
    cmp-long v3, v8, v10

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v4, v5

    .line 157
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 168
    .line 169
    invoke-virtual {v3}, Lv9/t;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 177
    .line 178
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 179
    .line 180
    iget-wide v7, v3, Lcom/google/android/exoplayer2/E0;->d:J

    .line 181
    .line 182
    iget-object v3, v6, Lv9/t;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 187
    .line 188
    .line 189
    iget-wide v2, v6, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 190
    .line 191
    add-long/2addr v7, v2

    .line 192
    move-wide v6, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 195
    .line 196
    iget-wide v2, v2, Lcom/google/android/exoplayer2/E0;->d:J

    .line 197
    .line 198
    move-wide v6, v2

    .line 199
    :cond_9
    :goto_4
    move-wide v7, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v4, v5

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/Y;->J:Z

    .line 204
    .line 205
    iget-object v1, v1, Lcom/google/android/exoplayer2/l0$a;->b:Lcom/google/android/exoplayer2/E0;

    .line 206
    .line 207
    iget v3, v0, Lcom/google/android/exoplayer2/Y;->K:I

    .line 208
    .line 209
    iget v6, v0, Lcom/google/android/exoplayer2/Y;->I:I

    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    move v5, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
