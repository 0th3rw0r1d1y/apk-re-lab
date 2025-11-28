.class public final LAc/J$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu10/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LAc/C;

.field public final b:LAc/J;

.field public final c:I


# direct methods
.method public constructor <init>(LAc/C;LAc/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/J$bar;->a:LAc/C;

    .line 5
    .line 6
    iput-object p2, p0, LAc/J$bar;->b:LAc/J;

    .line 7
    .line 8
    iput p3, p0, LAc/J$bar;->c:I

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LAc/J$bar;->b:LAc/J;

    .line 2
    .line 3
    iget-object v1, v0, LAc/J;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LAc/J$bar;->a:LAc/C;

    .line 6
    .line 7
    iget v3, p0, LAc/J$bar;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v3, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Lln/c;

    .line 27
    .line 28
    iget-object v0, v2, LAc/C;->P1:LAc/C$bar;

    .line 29
    .line 30
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    iget-object v0, v2, LAc/C;->Df:Lu10/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LZn/Z;

    .line 45
    .line 46
    iget-object v0, v2, LAc/C;->O3:LAc/C$bar;

    .line 47
    .line 48
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LeW/Z;

    .line 54
    .line 55
    iget-object v0, v2, LAc/C;->H1:LAc/C$bar;

    .line 56
    .line 57
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, LWV/C;

    .line 63
    .line 64
    iget-object v0, v2, LAc/C;->Af:Lu10/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LQA/b;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lln/c;-><init>(Lkotlin/coroutines/CoroutineContext;LZn/Z;LeW/Z;LWV/C;LQA/b;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v0, v2, LAc/C;->I5:LAc/C$bar;

    .line 84
    .line 85
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LeW/d0;

    .line 90
    .line 91
    const-string v1, "resourceProvider"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lis/s;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    iget-object v0, v2, LAc/C;->i0:Lu10/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LOA/h;

    .line 110
    .line 111
    const-string v1, "registry"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LOA/h;->q0:LOA/h$bar;

    .line 117
    .line 118
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    const/16 v3, 0x47

    .line 121
    .line 122
    aget-object v2, v2, v3

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LOA/l;

    .line 129
    .line 130
    const/16 v1, 0x32

    .line 131
    .line 132
    invoke-interface {v0, v1}, LOA/l;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, LQW/k;

    .line 142
    .line 143
    iget-object v2, v2, LAc/C;->P1:LAc/C$bar;

    .line 144
    .line 145
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    invoke-static {v1}, LLW/a;->a(Landroid/view/View;)LQW/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v2, v1}, LQW/k;-><init>(Lkotlin/coroutines/CoroutineContext;LQW/d;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    new-instance v3, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;

    .line 160
    .line 161
    iget-object v4, v0, LAc/J;->e:Lu10/c;

    .line 162
    .line 163
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lkotlinx/coroutines/H;

    .line 168
    .line 169
    iget-object v5, v2, LAc/C;->dg:Lu10/c;

    .line 170
    .line 171
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LSW/a;

    .line 176
    .line 177
    iget-object v6, v0, LAc/J;->f:Lu10/c;

    .line 178
    .line 179
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LQW/g;

    .line 184
    .line 185
    iget-object v2, v2, LAc/C;->Un:Lu10/c;

    .line 186
    .line 187
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, LUW/b;

    .line 193
    .line 194
    iget-object v8, v0, LAc/J;->g:LAc/J$bar;

    .line 195
    .line 196
    invoke-static {v1}, LLW/a;->a(Landroid/view/View;)LQW/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "view"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LQW/d;->getLifecycleOnStartState()LO20/C0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;-><init>(Lkotlinx/coroutines/H;LSW/a;LQW/g;LUW/b;Lu10/c;LO20/C0;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_5
    iget-object v0, v2, LAc/C;->P1:LAc/C$bar;

    .line 217
    .line 218
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 223
    .line 224
    invoke-static {v0}, LLW/b;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
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
.end method
