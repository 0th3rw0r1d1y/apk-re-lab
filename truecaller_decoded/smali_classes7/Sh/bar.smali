.class public abstract LSh/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/android/sdk/common/VerificationCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/common/VerificationCallback;ZI)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/common/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSh/bar;->a:Lcom/truecaller/android/sdk/common/VerificationCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, LSh/bar;->c:Z

    .line 7
    .line 8
    iput p3, p0, LSh/bar;->b:I

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
.end method


# virtual methods
.method public final a(Lretrofit2/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LSh/bar;->a:Lcom/truecaller/android/sdk/common/VerificationCallback;

    .line 12
    .line 13
    iget v0, p0, LSh/bar;->b:I

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 16
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
.end method

.method public final b(Lretrofit2/a;Lretrofit2/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a<",
            "TT;>;",
            "Lretrofit2/L<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LSh/bar;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p2, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 18
    .line 19
    iget-object p2, p0, LSh/bar;->a:Lcom/truecaller/android/sdk/common/VerificationCallback;

    .line 20
    .line 21
    iget v0, p0, LSh/bar;->b:I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    new-instance v1, Lcom/truecaller/android/sdk/common/ErrorResponse;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/truecaller/android/sdk/common/ErrorResponse;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v3, Lcom/truecaller/android/sdk/common/ErrorResponse;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/truecaller/android/sdk/common/ErrorResponse;
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Lcom/truecaller/android/sdk/common/ErrorResponse;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/truecaller/android/sdk/common/ErrorResponse;-><init>()V
    :try_end_1
    .catch Lcom/google/gson/o; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_1
    :goto_1
    move-object p1, v1

    .line 68
    :cond_2
    iget-boolean v1, p0, LSh/bar;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "internal service error"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, LSh/bar;->c:Z

    .line 86
    .line 87
    invoke-virtual {p0}, LSh/bar;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, v2, p1}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    new-instance v1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, v2, p1}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    new-instance v1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, v2, p1}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    new-instance v1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/common/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, v2, p1}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0, v1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :cond_4
    new-instance p1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-string v2, "Unknown error"

    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0, p1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xfa3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
