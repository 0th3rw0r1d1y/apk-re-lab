.class public final Lcom/truecaller/network/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/network/search/p;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/network/search/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LUQ/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LFs/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LFs/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lwu/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyk/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LeW/M;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/truecaller/androidactors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/c<",
            "LIo/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LXT/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/truecaller/network/search/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LMQ/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lyu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LMQ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lxu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lxu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truecaller/network/search/A;LUQ/e;LFs/O;LFs/I;Lwu/d;Lu10/bar;LeW/M;Lcom/truecaller/androidactors/c;LeW/c;LXT/bar;Lwh/bar;Lcom/truecaller/network/search/v;LMQ/h;Lyu/c;LMQ/baz;LQA/v;Lxu/bar;Lxu/h;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/network/search/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUQ/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFs/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LFs/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lu10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LeW/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/androidactors/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LXT/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/network/search/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LMQ/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lyu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LMQ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lxu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lxu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "throttlingHandler"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "softThrottlingHandler"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "phoneNumberHelper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "phoneNumberDomainUtil"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "historyEventFactory"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "filterMatchCoordinator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "networkUtil"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "callHistoryManagerLegacy"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "clock"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "tagDisplayUtil"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "analytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "searchResponsePersister"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "searchNetworkCallBuilder"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "numberProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "contactStalenessHelper"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "searchFeaturesInventory"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "aggregatedContactDao"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "rawContactDao"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lcom/truecaller/network/search/r;->a:Landroid/content/Context;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/truecaller/network/search/r;->b:Lcom/truecaller/network/search/A;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/truecaller/network/search/r;->c:LUQ/e;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/truecaller/network/search/r;->d:LFs/O;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/truecaller/network/search/r;->e:LFs/I;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/truecaller/network/search/r;->f:Lwu/d;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/truecaller/network/search/r;->g:Ljavax/inject/Provider;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/truecaller/network/search/r;->h:LeW/M;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/truecaller/network/search/r;->i:Lcom/truecaller/androidactors/c;

    .line 156
    .line 157
    iput-object v10, v0, Lcom/truecaller/network/search/r;->j:LeW/c;

    .line 158
    .line 159
    iput-object v11, v0, Lcom/truecaller/network/search/r;->k:LXT/bar;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/truecaller/network/search/r;->l:Lwh/bar;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/truecaller/network/search/r;->m:Lcom/truecaller/network/search/v;

    .line 164
    .line 165
    iput-object v14, v0, Lcom/truecaller/network/search/r;->n:LMQ/h;

    .line 166
    .line 167
    move-object/from16 v1, p15

    .line 168
    .line 169
    iput-object v1, v0, Lcom/truecaller/network/search/r;->o:Lyu/c;

    .line 170
    .line 171
    move-object/from16 v1, p16

    .line 172
    .line 173
    iput-object v1, v0, Lcom/truecaller/network/search/r;->p:LMQ/baz;

    .line 174
    .line 175
    move-object/from16 v1, p17

    .line 176
    .line 177
    iput-object v1, v0, Lcom/truecaller/network/search/r;->q:LQA/v;

    .line 178
    .line 179
    move-object/from16 v1, p18

    .line 180
    .line 181
    iput-object v1, v0, Lcom/truecaller/network/search/r;->r:Lxu/bar;

    .line 182
    .line 183
    iput-object v15, v0, Lcom/truecaller/network/search/r;->s:Lxu/h;

    .line 184
    .line 185
    new-instance v1, Lcom/truecaller/network/search/q;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/truecaller/network/search/q;-><init>(Lcom/truecaller/network/search/r;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/truecaller/network/search/r;->t:Lkotlin/Lazy;

    .line 195
    .line 196
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/k;
    .locals 16
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "searchSource"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/truecaller/network/search/k;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/truecaller/network/search/r;->g:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "get(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lyk/qux;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/truecaller/network/search/r;->r:Lxu/bar;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/truecaller/network/search/r;->s:Lxu/h;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/truecaller/network/search/r;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/truecaller/network/search/r;->l:Lwh/bar;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/truecaller/network/search/r;->h:LeW/M;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/truecaller/network/search/r;->j:LeW/c;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/truecaller/network/search/r;->k:LXT/bar;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/truecaller/network/search/r;->m:Lcom/truecaller/network/search/v;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/truecaller/network/search/r;->n:LMQ/h;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/truecaller/network/search/r;->p:LMQ/baz;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v15}, Lcom/truecaller/network/search/k;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;Lyk/qux;Lwh/bar;LeW/M;LeW/c;LXT/bar;Lcom/truecaller/network/search/v;LMQ/h;LMQ/baz;Lxu/bar;Lxu/h;)V

    .line 54
    .line 55
    .line 56
    return-object v2
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
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/e;
    .locals 17
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "searchSource"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/truecaller/network/search/e;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/truecaller/network/search/r;->g:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lyk/qux;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/truecaller/network/search/r;->t:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-object v3, v0, Lcom/truecaller/network/search/r;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/truecaller/network/search/r;->b:Lcom/truecaller/network/search/A;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/truecaller/network/search/r;->c:LUQ/e;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/truecaller/network/search/r;->l:Lwh/bar;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/truecaller/network/search/r;->h:LeW/M;

    .line 49
    .line 50
    iget-object v11, v0, Lcom/truecaller/network/search/r;->j:LeW/c;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/truecaller/network/search/r;->k:LXT/bar;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/truecaller/network/search/r;->m:Lcom/truecaller/network/search/v;

    .line 55
    .line 56
    iget-object v14, v0, Lcom/truecaller/network/search/r;->n:LMQ/h;

    .line 57
    .line 58
    iget-object v15, v0, Lcom/truecaller/network/search/r;->r:Lxu/bar;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v16}, Lcom/truecaller/network/search/e;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;Lcom/truecaller/network/search/A;LUQ/e;Lyk/qux;Lwh/bar;LeW/M;LeW/c;LXT/bar;Lcom/truecaller/network/search/v;LMQ/h;Lxu/bar;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
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
.end method

.method public final c(Ljava/util/UUID;Ljava/lang/String;)Lcom/truecaller/network/search/n;
    .locals 24
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "searchSource"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/truecaller/network/search/n;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/truecaller/network/search/r;->g:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lyk/qux;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/truecaller/network/search/r;->t:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v22

    .line 40
    iget-object v1, v0, Lcom/truecaller/network/search/r;->q:LQA/v;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/truecaller/network/search/r;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/truecaller/network/search/r;->b:Lcom/truecaller/network/search/A;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/truecaller/network/search/r;->c:LUQ/e;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/truecaller/network/search/r;->d:LFs/O;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/truecaller/network/search/r;->e:LFs/I;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/truecaller/network/search/r;->f:Lwu/d;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/truecaller/network/search/r;->h:LeW/M;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/truecaller/network/search/r;->i:Lcom/truecaller/androidactors/c;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/truecaller/network/search/r;->j:LeW/c;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/truecaller/network/search/r;->k:LXT/bar;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/truecaller/network/search/r;->l:Lwh/bar;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/truecaller/network/search/r;->m:Lcom/truecaller/network/search/v;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/truecaller/network/search/r;->n:LMQ/h;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/truecaller/network/search/r;->o:Lyu/c;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/truecaller/network/search/r;->r:Lxu/bar;

    .line 81
    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/truecaller/network/search/r;->s:Lxu/h;

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    invoke-direct/range {v2 .. v23}, Lcom/truecaller/network/search/n;-><init>(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/String;Lcom/truecaller/network/search/A;LUQ/e;LFs/O;LFs/I;Lwu/d;Lyk/qux;LeW/M;Lcom/truecaller/androidactors/c;LeW/c;LXT/bar;Lwh/bar;Lcom/truecaller/network/search/v;LMQ/h;Lyu/c;Lxu/bar;Lxu/h;ZLQA/v;)V

    .line 89
    .line 90
    .line 91
    return-object v2
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
