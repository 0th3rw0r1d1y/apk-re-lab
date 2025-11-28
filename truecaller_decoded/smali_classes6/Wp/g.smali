.class public final LWp/g;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LWp/g;",
        "Landroidx/lifecycle/k0;",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvp/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LCp/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/callui/presentation/ui/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lwp/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp/bar;LCp/qux;Lcom/truecaller/callui/presentation/ui/F;Lwp/bar;)V
    .locals 1
    .param p1    # Lvp/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LCp/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/callui/presentation/ui/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwp/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectMessageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callUIAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWp/g;->a:Lvp/bar;

    .line 25
    .line 26
    iput-object p2, p0, LWp/g;->b:LCp/qux;

    .line 27
    .line 28
    iput-object p3, p0, LWp/g;->c:Lcom/truecaller/callui/presentation/ui/F;

    .line 29
    .line 30
    iput-object p4, p0, LWp/g;->d:Lwp/bar;

    .line 31
    .line 32
    new-instance p1, LWp/l;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, LWp/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LWp/g;->e:LO20/D0;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LWp/f;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, LWp/f;-><init>(LWp/g;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x3

    .line 55
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method


# virtual methods
.method public final n(LWp/j;)V
    .locals 3
    .param p1    # LWp/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LWp/j$qux;

    .line 7
    .line 8
    iget-object v1, p0, LWp/g;->d:Lwp/bar;

    .line 9
    .line 10
    iget-object v2, p0, LWp/g;->c:Lcom/truecaller/callui/presentation/ui/F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LWp/j$qux;

    .line 15
    .line 16
    iget-object p1, p1, LWp/j$qux;->a:LWp/k$baz;

    .line 17
    .line 18
    iget-object p1, p1, LWp/k$baz;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lzp/f$l;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lzp/f$l;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LWp/g;->a:Lvp/bar;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lvp/bar;->f(Lzp/f;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 31
    .line 32
    sget-object v0, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/truecaller/callui/api/internal/analytics/model/RejectMessage;->PREDEFINED:Lcom/truecaller/callui/api/internal/analytics/model/RejectMessage;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lwp/bar;->D(Lcom/truecaller/callui/api/internal/analytics/model/RejectMessage;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, LWp/j$baz;->a:LWp/j$baz;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 55
    .line 56
    sget-object v0, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->REJECT_CUSTOM_MESSAGE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lwp/bar;->B()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 68
    .line 69
    sget-object v0, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v0, LWp/j$bar;->a:LWp/j$bar;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 87
    .line 88
    sget-object v0, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->NONE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
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
.end method
