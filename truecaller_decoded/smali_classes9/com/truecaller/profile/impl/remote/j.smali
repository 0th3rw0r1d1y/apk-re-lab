.class public final Lcom/truecaller/profile/impl/remote/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LkN/bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.profile.impl.remote.ProfileNetworkHelperImpl$uploadImageV1$2"
    f = "ProfileNetworkHelper.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/profile/impl/remote/c;

.field public final synthetic B:Lcom/truecaller/profile/api/model/ImageSource;

.field public x:Lokhttp3/ResponseBody;

.field public y:I

.field public final synthetic z:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/truecaller/profile/impl/remote/c;Lcom/truecaller/profile/api/model/ImageSource;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lcom/truecaller/profile/impl/remote/c;",
            "Lcom/truecaller/profile/api/model/ImageSource;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/profile/impl/remote/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/profile/impl/remote/j;->z:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/profile/impl/remote/j;->A:Lcom/truecaller/profile/impl/remote/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/truecaller/profile/impl/remote/j;->B:Lcom/truecaller/profile/api/model/ImageSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm20/g;-><init>(ILk20/baz;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/profile/impl/remote/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/j;->A:Lcom/truecaller/profile/impl/remote/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/profile/impl/remote/j;->B:Lcom/truecaller/profile/api/model/ImageSource;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/truecaller/profile/impl/remote/j;->z:Lokhttp3/RequestBody;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/truecaller/profile/impl/remote/j;-><init>(Lokhttp3/RequestBody;Lcom/truecaller/profile/impl/remote/c;Lcom/truecaller/profile/api/model/ImageSource;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/profile/impl/remote/j;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/profile/impl/remote/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/profile/impl/remote/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/j;->A:Lcom/truecaller/profile/impl/remote/c;

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/profile/impl/remote/j;->y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/j;->x:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/truecaller/common/network/util/KnownEndpoints;->IMAGES:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 30
    .line 31
    const-class v2, Lcom/truecaller/profile/impl/remote/qux;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/truecaller/profile/impl/remote/qux;

    .line 38
    .line 39
    sget-object v2, Lcom/truecaller/profile/impl/remote/c$bar;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/truecaller/profile/impl/remote/j;->B:Lcom/truecaller/profile/api/model/ImageSource;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v2, v2, v4

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/truecaller/profile/impl/remote/j;->z:Lokhttp3/RequestBody;

    .line 64
    .line 65
    invoke-interface {p1, v4, v2}, Lcom/truecaller/profile/impl/remote/qux;->c(Lokhttp3/RequestBody;I)Lretrofit2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 76
    .line 77
    check-cast v2, Lokhttp3/ResponseBody;

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, "ignored"

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, LkN/bar$baz;->a:LkN/bar$baz;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p1, v0, Lcom/truecaller/profile/impl/remote/c;->c:Lh10/bar;

    .line 103
    .line 104
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LlN/bar;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/truecaller/profile/impl/remote/j;->x:Lokhttp3/ResponseBody;

    .line 111
    .line 112
    iput v3, p0, Lcom/truecaller/profile/impl/remote/j;->y:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, LlN/bar;->h(Lm20/g;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    :goto_1
    new-instance p1, LkN/bar$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, LkN/bar$b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 133
    .line 134
    const/16 v0, 0x190

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    sget-object p1, LkN/bar$qux;->a:LkN/bar$qux;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    sget-object p1, LkN/bar$bar;->a:LkN/bar$bar;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    return-object p1

    .line 144
    :catch_0
    sget-object p1, LkN/bar$bar;->a:LkN/bar$bar;

    .line 145
    .line 146
    return-object p1
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
.end method
