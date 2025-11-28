.class public final LG10/C;
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
        "LJ10/a;",
        "LB10/qux;",
        ">;",
        "LJ10/a;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$2"
    f = "HttpPlainText.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LG10/A;

.field public x:I

.field public synthetic y:LT10/b;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG10/A;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG10/A;",
            "Lk20/baz<",
            "-",
            "LG10/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG10/C;->A:LG10/A;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 44
    .line 45
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT10/b;

    .line 2
    .line 3
    check-cast p2, LJ10/a;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LG10/C;

    .line 8
    .line 9
    iget-object v1, p0, LG10/C;->A:LG10/A;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LG10/C;-><init>(LG10/A;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LG10/C;->y:LT10/b;

    .line 15
    .line 16
    iput-object p2, v0, LG10/C;->z:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LG10/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    iget v1, p0, LG10/C;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, LG10/C;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LU10/bar;

    .line 29
    .line 30
    iget-object v3, p0, LG10/C;->y:LT10/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LG10/C;->y:LT10/b;

    .line 40
    .line 41
    iget-object v1, p0, LG10/C;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJ10/a;

    .line 44
    .line 45
    iget-object v4, v1, LJ10/a;->a:LU10/bar;

    .line 46
    .line 47
    iget-object v1, v1, LJ10/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v4, LU10/bar;->a:Lkotlin/reflect/KClass;

    .line 50
    .line 51
    const-class v6, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    instance-of v5, v1, Lio/ktor/utils/io/w;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    check-cast v1, Lio/ktor/utils/io/w;

    .line 72
    .line 73
    iput-object p1, p0, LG10/C;->y:LT10/b;

    .line 74
    .line 75
    iput-object v4, p0, LG10/C;->z:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, LG10/C;->x:I

    .line 78
    .line 79
    const-wide v5, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5, v6, p0}, Lio/ktor/utils/io/w;->e(JLm20/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    move-object p1, v1

    .line 93
    move-object v1, v4

    .line 94
    :goto_0
    check-cast p1, LX10/g;

    .line 95
    .line 96
    iget-object v4, v3, LT10/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LB10/qux;

    .line 99
    .line 100
    iget-object v5, p0, LG10/C;->A:LG10/A;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v6, "call"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "body"

    .line 111
    .line 112
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LB10/qux;->d()LJ10/qux;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LM10/s;->a(LJ10/qux;)Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    iget-object v6, v5, LG10/A;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    :cond_5
    sget-object v5, LG10/F;->a:Lm40/qux;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "Reading response body for "

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LB10/qux;->c()LI10/baz;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, LI10/baz;->getUrl()LM10/U;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " as String with charset "

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v5, v4}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "<this>"

    .line 163
    .line 164
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "charset"

    .line 168
    .line 169
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "charset.newDecoder()"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, p1}, LW10/baz;->a(Ljava/nio/charset/CharsetDecoder;LX10/g;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v4, LJ10/a;

    .line 186
    .line 187
    invoke-direct {v4, v1, p1}, LJ10/a;-><init>(LU10/bar;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, LG10/C;->y:LT10/b;

    .line 192
    .line 193
    iput-object p1, p0, LG10/C;->z:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, LG10/C;->x:I

    .line 196
    .line 197
    invoke-virtual {v3, v4, p0}, LT10/b;->c(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    :goto_1
    return-object v0

    .line 204
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
