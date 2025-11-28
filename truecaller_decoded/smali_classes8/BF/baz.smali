.class public final LBF/baz;
.super LSi/o;
.source "SourceFile"


# instance fields
.field public final b:LAE/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LpC/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LcD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LAE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAE/j;LpC/l;LcD/baz;LAE/a;)V
    .locals 1
    .param p1    # LAE/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LpC/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LcD/baz;
        .annotation runtime Ljavax/inject/Named;
            value = "PARSER_SEED_REMOTE_DATA_SOURCE"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LAE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "insightsStatusProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsCategorizerSeedManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parserSeedRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "environmentHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LSi/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LBF/baz;->b:LAE/j;

    .line 25
    .line 26
    iput-object p2, p0, LBF/baz;->c:LpC/l;

    .line 27
    .line 28
    iput-object p3, p0, LBF/baz;->d:LcD/baz;

    .line 29
    .line 30
    iput-object p4, p0, LBF/baz;->e:LAE/a;

    .line 31
    .line 32
    const-string p1, "InsightsSeedUpdateWorkAction"

    .line 33
    .line 34
    iput-object p1, p0, LBF/baz;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final c(LBF/baz;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LBF/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LBF/qux;

    .line 7
    .line 8
    iget v1, v0, LBF/qux;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBF/qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBF/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LBF/qux;-><init>(LBF/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LBF/qux;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LBF/qux;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LBF/baz;->e:LAE/a;

    .line 52
    .line 53
    invoke-interface {p1}, LAE/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p0, p0, LBF/baz;->c:LpC/l;

    .line 58
    .line 59
    iput v3, v0, LBF/qux;->z:I

    .line 60
    .line 61
    const-string v2, "on_download_worker"

    .line 62
    .line 63
    invoke-interface {p0, v2, v0, p1}, LpC/l;->a(Ljava/lang/String;Lm20/a;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, LpC/l$bar;

    .line 71
    .line 72
    instance-of p0, p1, LpC/l$bar$baz;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of p0, p1, LpC/l$bar$bar;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object p0, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    new-instance p0, LDC/a;

    .line 84
    .line 85
    const-string p1, "message"

    .line 86
    .line 87
    const-string v0, "Categorizer model update task in InsightsSeedUpdateWorkAction failed"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "e"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lkotlin/l;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
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
.end method

.method public static final d(LBF/baz;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LBF/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LBF/a;

    .line 7
    .line 8
    iget v1, v0, LBF/a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LBF/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBF/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LBF/a;-><init>(LBF/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LBF/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LBF/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LBF/baz;->d:LcD/baz;

    .line 52
    .line 53
    instance-of p1, p0, LcD/bar;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    check-cast p0, LcD/bar;

    .line 58
    .line 59
    iput v3, v0, LBF/a;->z:I

    .line 60
    .line 61
    invoke-interface {p0, v0}, LcD/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LCC/e;

    .line 69
    .line 70
    instance-of p0, p1, LCC/e$qux;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p0, p1, LCC/e$baz;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, LCC/e$baz;

    .line 81
    .line 82
    iget-object p0, p1, LCC/e$baz;->a:Ljava/lang/Exception;

    .line 83
    .line 84
    instance-of p1, p0, LCC/a;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    new-instance p1, LDC/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Parser Seed model update task in InsightsSeedUpdateWorkAction tasks failed, reason: "

    .line 97
    .line 98
    invoke-static {v0, p0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, LDC/a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "e"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of p0, p1, LCC/e$bar;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p0, Lkotlin/l;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
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
.end method


# virtual methods
.method public final a()Landroidx/work/qux$bar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LBF/baz$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBF/baz$bar;-><init>(LBF/baz;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/work/qux$bar;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBF/baz;->b:LAE/j;

    .line 2
    .line 3
    invoke-interface {v0}, LAE/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBF/baz;->f:Ljava/lang/String;

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
.end method
