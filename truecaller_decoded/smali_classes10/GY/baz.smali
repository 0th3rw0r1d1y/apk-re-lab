.class public final LGY/baz;
.super Lt4/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/t1<",
        "Ljava/lang/Long;",
        "LJY/bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/whosearchedforme/network/data/WSFMProfileSearch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LIY/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LIY/qux;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIY/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whoSearchForMeContactHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lt4/t1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGY/baz;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LGY/baz;->c:LIY/bar;

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
.end method


# virtual methods
.method public final c(Lt4/u1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method public final e(Lt4/t1$bar;Lm20/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lt4/t1$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LGY/bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LGY/bar;

    .line 11
    .line 12
    iget v3, v2, LGY/bar;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LGY/bar;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LGY/bar;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LGY/bar;-><init>(LGY/baz;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LGY/bar;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LGY/bar;->B:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v1, LGY/baz;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-wide v3, v2, LGY/bar;->y:J

    .line 44
    .line 45
    iget-wide v10, v2, LGY/bar;->x:J

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const-wide/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lt4/t1$bar;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x5

    .line 83
    int-to-long v12, v0

    .line 84
    mul-long v14, v10, v12

    .line 85
    .line 86
    sub-long v12, v14, v12

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide/16 v16, 0x1

    .line 93
    .line 94
    int-to-long v8, v0

    .line 95
    cmp-long v0, v14, v8

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v8, v0

    .line 104
    move-wide v14, v8

    .line 105
    :cond_4
    :try_start_1
    iget-object v0, v1, LGY/baz;->c:LIY/bar;

    .line 106
    .line 107
    long-to-int v4, v12

    .line 108
    long-to-int v8, v14

    .line 109
    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-wide v10, v2, LGY/bar;->x:J

    .line 114
    .line 115
    iput-wide v14, v2, LGY/bar;->y:J

    .line 116
    .line 117
    iput v6, v2, LGY/bar;->B:I

    .line 118
    .line 119
    check-cast v0, LIY/qux;

    .line 120
    .line 121
    iget-object v8, v0, LIY/qux;->d:Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    new-instance v9, LIY/baz;

    .line 124
    .line 125
    invoke-direct {v9, v4, v0, v5}, LIY/baz;-><init>(Ljava/util/List;LIY/qux;Lk20/baz;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    move-wide v3, v14

    .line 136
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v7, v2

    .line 143
    cmp-long v2, v3, v7

    .line 144
    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_3
    new-instance v2, Lt4/t1$baz$baz;

    .line 150
    .line 151
    cmp-long v3, v10, v16

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sub-long v3, v10, v16

    .line 158
    .line 159
    new-instance v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    :goto_4
    if-eqz v6, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    add-long v10, v10, v16

    .line 168
    .line 169
    new-instance v5, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-direct {v2, v7, v5, v0}, Lt4/t1$baz$baz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :goto_6
    new-instance v2, Lt4/t1$baz$bar;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lt4/t1$baz$bar;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
