.class public final LjU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjU/bar;


# instance fields
.field public final a:LkU/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/l<",
            "Ljava/lang/String;",
            "LkU/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkU/baz;Lkotlin/coroutines/CoroutineContext;LQA/v;)V
    .locals 1
    .param p1    # LkU/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "telecomOperatorDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeaturesInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LjU/a;->a:LkU/baz;

    .line 20
    .line 21
    iput-object p2, p0, LjU/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    iput-object p3, p0, LjU/a;->c:LQA/v;

    .line 24
    .line 25
    new-instance p1, LO/l;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p2}, LO/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LjU/a;->d:LO/l;

    .line 33
    .line 34
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LjU/a;->e:LU20/a;

    .line 39
    .line 40
    return-void
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
.end method

.method public static final b(LjU/a;Ljava/lang/String;LkU/bar;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LjU/a;->d:LO/l;

    .line 2
    .line 3
    instance-of v1, p3, LjU/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LjU/qux;

    .line 9
    .line 10
    iget v2, v1, LjU/qux;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LjU/qux;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LjU/qux;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, LjU/qux;-><init>(LjU/a;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, LjU/qux;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LjU/qux;->C:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, LjU/qux;->z:LU20/bar;

    .line 43
    .line 44
    check-cast p0, LU20/bar;

    .line 45
    .line 46
    iget-object p1, v1, LjU/qux;->y:LkU/bar;

    .line 47
    .line 48
    iget-object p2, v1, LjU/qux;->x:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v1, LjU/qux;->z:LU20/bar;

    .line 65
    .line 66
    check-cast p1, LU20/bar;

    .line 67
    .line 68
    iget-object p2, v1, LjU/qux;->y:LkU/bar;

    .line 69
    .line 70
    iget-object v3, v1, LjU/qux;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LjU/a;->e:LU20/a;

    .line 80
    .line 81
    iput-object p1, v1, LjU/qux;->x:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v1, LjU/qux;->y:LkU/bar;

    .line 84
    .line 85
    iput-object p3, v1, LjU/qux;->z:LU20/bar;

    .line 86
    .line 87
    iput v5, v1, LjU/qux;->C:I

    .line 88
    .line 89
    invoke-virtual {p3, v1}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, p1

    .line 97
    move-object p1, p3

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, LO/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, LjU/a;->a:LkU/baz;

    .line 109
    .line 110
    iput-object v3, v1, LjU/qux;->x:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v1, LjU/qux;->y:LkU/bar;

    .line 113
    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, LU20/bar;

    .line 116
    .line 117
    iput-object p3, v1, LjU/qux;->z:LU20/bar;

    .line 118
    .line 119
    iput v4, v1, LjU/qux;->C:I

    .line 120
    .line 121
    invoke-interface {p0, p2, v1}, LkU/baz;->b(LkU/bar;Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne p0, v2, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :cond_5
    move-object p0, p1

    .line 129
    move-object p1, p2

    .line 130
    move-object p2, v3

    .line 131
    :goto_3
    :try_start_2
    invoke-virtual {v0, p2, p1}, LO/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object v7, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object p0, p1

    .line 141
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    invoke-interface {p0, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :goto_5
    invoke-interface {p0, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final a(Landroid/telecom/Call$Details;Ljava/lang/String;Lm20/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/telecom/Call$Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LjU/baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LjU/baz;-><init>(LjU/a;Landroid/telecom/Call$Details;Ljava/lang/String;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LjU/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method
