.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc1/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/bar;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/bar;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc1/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/bar;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux$bar;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "buttonType"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-interface {p1, v4, v5}, Lc1/t;->A(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, LL0/c;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    float-to-int v6, v6

    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    int-to-float v6, v6

    .line 47
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-interface {p1, v4, v5}, Lc1/t;->A(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, LL0/c;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    int-to-float v4, v4

    .line 68
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    div-float/2addr v4, v5

    .line 71
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lc1/t;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v6, v8

    .line 89
    long-to-int v4, v6

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    int-to-float v4, v4

    .line 99
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr v4, v6

    .line 102
    invoke-interface {p1}, Lc1/t;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    shr-long/2addr v6, p1

    .line 109
    long-to-int p1, v6

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    int-to-float p1, p1

    .line 119
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    div-float/2addr p1, v6

    .line 122
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;

    .line 123
    .line 124
    invoke-direct {v6, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux$bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    cmpl-float v2, v4, v1

    .line 135
    .line 136
    if-lez v2, :cond_0

    .line 137
    .line 138
    cmpl-float p1, p1, v1

    .line 139
    .line 140
    if-lez p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$qux;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/bar;->f:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
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
