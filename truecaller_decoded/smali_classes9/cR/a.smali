.class public final LcR/a;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements LAU/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "LAU/g;",
        ">;",
        "LAU/f;"
    }
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LWQ/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LWQ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LcR/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:LcR/bar;

.field public i:Z

.field public final j:LcR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-class v1, LcR/a;

    .line 4
    .line 5
    const-string v2, "loggedSearchWarning"

    .line 6
    .line 7
    const-string v3, "getLoggedSearchWarning()Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->mutableProperty1(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, LcR/a;->k:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LWQ/f;LWQ/c;LcR/b;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWQ/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWQ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LcR/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchWarningsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "themeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcR/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    iput-object p2, p0, LcR/a;->e:LWQ/f;

    .line 27
    .line 28
    iput-object p3, p0, LcR/a;->f:LWQ/c;

    .line 29
    .line 30
    iput-object p4, p0, LcR/a;->g:LcR/b;

    .line 31
    .line 32
    new-instance p1, LcR/qux;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LcR/qux;-><init>(LcR/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LcR/a;->j:LcR/qux;

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

.method public static hh(LcR/bar;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LcR/bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "afterCall"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LcR/bar$baz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "callerId"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LcR/bar$qux;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "DetailsViewV2"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, LcR/bar$a;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "inCall"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance p0, Lkotlin/l;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
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
.end method

.method public static jh(Lcom/truecaller/data/entity/Contact;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final gh(Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;LAU/h;)LAU/h;
    .locals 4

    .line 1
    const-string v0, "colorHex"

    .line 2
    .line 3
    iget-object v1, p0, LcR/a;->g:LcR/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getForegroundColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v2, v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getForegroundColor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getBackgroundColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getIconUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, v1, v0, p1}, LAU/h;->a(LAU/h;IILjava/lang/String;)LAU/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    :cond_0
    return-object p2
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
.end method

.method public final h2()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LcR/a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, LcR/a;->i:Z

    .line 6
    .line 7
    sget-object v0, LcR/a;->k:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, LcR/a;->j:LcR/qux;

    .line 13
    .line 14
    invoke-interface {v2, p0, v0}, Ly20/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p0, LcR/a;->i:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, LcR/a;->h:LcR/bar;

    .line 32
    .line 33
    const-string v4, "config"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v5, v2, LcR/bar;->b:I

    .line 38
    .line 39
    iget-object v2, v2, LcR/bar;->a:Lcom/truecaller/searchwarnings/data/analytics/SearchWarningSource;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getRuleId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/truecaller/searchwarnings/data/SearchWarningViewModel;->getRuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, p0, LcR/a;->h:LcR/bar;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-static {v8}, LcR/a;->hh(LcR/bar;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LcR/a;->f:LWQ/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v8, "source"

    .line 67
    .line 68
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "id"

    .line 72
    .line 73
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "context"

    .line 77
    .line 78
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LzU/w4$bar;

    .line 82
    .line 83
    sget-object v9, LzU/w4;->j:LB30/z;

    .line 84
    .line 85
    sget-object v10, LzU/w4;->k:LI30/g;

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, LC30/bar;->b:[LB30/z$c;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    aget-object v11, v9, v10

    .line 94
    .line 95
    const-string v11, "Expanded"

    .line 96
    .line 97
    iput-object v11, v8, LzU/w4$bar;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v8, LC30/bar;->c:[Z

    .line 100
    .line 101
    aput-boolean v1, v11, v10

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    aget-object v12, v9, v10

    .line 105
    .line 106
    iput-object v3, v8, LzU/w4$bar;->f:Ljava/lang/String;

    .line 107
    .line 108
    aput-boolean v1, v11, v10

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    aget-object v10, v9, v3

    .line 112
    .line 113
    iput v5, v8, LzU/w4$bar;->g:I

    .line 114
    .line 115
    aput-boolean v1, v11, v3

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aget-object v5, v9, v3

    .line 119
    .line 120
    invoke-static {v5, v6}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v8, LzU/w4$bar;->h:Ljava/lang/CharSequence;

    .line 124
    .line 125
    aput-boolean v1, v11, v3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x6

    .line 132
    aget-object v5, v9, v3

    .line 133
    .line 134
    invoke-static {v5, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v8, LzU/w4$bar;->i:Ljava/lang/CharSequence;

    .line 138
    .line 139
    aput-boolean v1, v11, v3

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    aget-object v3, v9, v2

    .line 143
    .line 144
    invoke-static {v3, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v8, LzU/w4$bar;->j:Ljava/lang/CharSequence;

    .line 148
    .line 149
    aput-boolean v1, v11, v2

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "Unknown"

    .line 154
    .line 155
    :cond_1
    const/16 v2, 0x8

    .line 156
    .line 157
    aget-object v3, v9, v2

    .line 158
    .line 159
    iput-object v0, v8, LzU/w4$bar;->k:Ljava/lang/String;

    .line 160
    .line 161
    aput-boolean v1, v11, v2

    .line 162
    .line 163
    invoke-virtual {v8}, LzU/w4$bar;->c()LzU/w4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "build(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LWQ/c;->a:Lwh/bar;

    .line 173
    .line 174
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_4
    :goto_1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LAU/g;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-boolean v1, p0, LcR/a;->i:Z

    .line 193
    .line 194
    invoke-interface {v0, v1}, LAU/g;->setIsExpanded(Z)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LAU/g;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LcR/baz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, LcR/baz;-><init>(LcR/a;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, LcR/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    invoke-static {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
