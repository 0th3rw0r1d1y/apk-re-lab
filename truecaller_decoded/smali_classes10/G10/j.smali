.class public final LG10/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LT10/b<",
        "Ljava/lang/Object;",
        "LI10/a;",
        ">;",
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:LT10/b;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT10/b;

    .line 2
    .line 3
    check-cast p3, Lk20/baz;

    .line 4
    .line 5
    new-instance v0, LG10/j;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LG10/j;->y:LT10/b;

    .line 12
    .line 13
    iput-object p2, v0, LG10/j;->z:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG10/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LG10/j;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LG10/j;->y:LT10/b;

    .line 27
    .line 28
    iget-object v1, p0, LG10/j;->z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, LT10/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LI10/a;

    .line 34
    .line 35
    iget-object v4, v4, LI10/a;->c:LM10/k;

    .line 36
    .line 37
    sget-object v5, LM10/p;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string v5, "Accept"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LO10/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, LI10/a;

    .line 49
    .line 50
    iget-object v4, v4, LI10/a;->c:LM10/k;

    .line 51
    .line 52
    const-string v6, "*/*"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, LO10/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    check-cast v4, LM10/r;

    .line 59
    .line 60
    invoke-static {v4}, LM10/s;->c(LM10/r;)LM10/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v1, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    new-instance v5, LN10/qux;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v4, LM10/b$qux;->a:LM10/b;

    .line 77
    .line 78
    :cond_3
    invoke-direct {v5, v7, v4}, LN10/qux;-><init>(Ljava/lang/String;LM10/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v5, v1, [B

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    new-instance v5, LG10/j$bar;

    .line 87
    .line 88
    invoke-direct {v5, v4, v1}, LG10/j$bar;-><init>(LM10/b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/w;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance v5, LG10/j$baz;

    .line 97
    .line 98
    invoke-direct {v5, p1, v4, v1}, LG10/j$baz;-><init>(LT10/b;LM10/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v5, v1, LN10/baz;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, LN10/baz;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move-object v5, v3

    .line 111
    check-cast v5, LI10/a;

    .line 112
    .line 113
    const-string v7, "context"

    .line 114
    .line 115
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "body"

    .line 119
    .line 120
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v7, v1, Ljava/io/InputStream;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    new-instance v7, LG10/m;

    .line 128
    .line 129
    invoke-direct {v7, v5, v4, v1}, LG10/m;-><init>(LI10/a;LM10/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move-object v5, v6

    .line 135
    :goto_0
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5}, LN10/baz;->b()LM10/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    move-object v4, v6

    .line 143
    :goto_1
    if-eqz v4, :cond_a

    .line 144
    .line 145
    check-cast v3, LI10/a;

    .line 146
    .line 147
    iget-object v4, v3, LI10/a;->c:LM10/k;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v7, "name"

    .line 153
    .line 154
    const-string v8, "Content-Type"

    .line 155
    .line 156
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, LO10/o;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v4, LG10/l;->a:Lm40/qux;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v8, "Transformed with default transformers request body for "

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, LI10/a;->a:LM10/D;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " from "

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v4, v1}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, LG10/j;->y:LT10/b;

    .line 204
    .line 205
    iput v2, p0, LG10/j;->x:I

    .line 206
    .line 207
    invoke-virtual {p1, v5, p0}, LT10/b;->c(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
