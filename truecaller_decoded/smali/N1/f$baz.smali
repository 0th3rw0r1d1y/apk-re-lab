.class public final LN1/f$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[[F

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:LL1/l;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v5, "start"

    .line 2
    .line 3
    const-string v6, "end"

    .line 4
    .line 5
    const-string v0, "top"

    .line 6
    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    const-string v2, "right"

    .line 10
    .line 11
    const-string v3, "bottom"

    .line 12
    .line 13
    const-string v4, "middle"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LN1/f$baz;->r:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    new-array v3, v0, [F

    .line 33
    .line 34
    fill-array-data v3, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v0, [F

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    new-array v5, v0, [F

    .line 43
    .line 44
    fill-array-data v5, :array_4

    .line 45
    .line 46
    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    fill-array-data v6, :array_5

    .line 50
    .line 51
    .line 52
    new-array v7, v0, [F

    .line 53
    .line 54
    fill-array-data v7, :array_6

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    new-array v8, v8, [[F

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v1, v8, v9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v2, v8, v1

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v4, v8, v2

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v5, v8, v3

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v6, v8, v4

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    aput-object v7, v8, v5

    .line 79
    .line 80
    sput-object v8, LN1/f$baz;->s:[[F

    .line 81
    .line 82
    const-string v16, "clockwise"

    .line 83
    .line 84
    const-string v17, "anticlockwise"

    .line 85
    .line 86
    const-string v10, "up"

    .line 87
    .line 88
    const-string v11, "down"

    .line 89
    .line 90
    const-string v12, "left"

    .line 91
    .line 92
    const-string v13, "right"

    .line 93
    .line 94
    const-string v14, "start"

    .line 95
    .line 96
    const-string v15, "end"

    .line 97
    .line 98
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sput-object v6, LN1/f$baz;->t:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "velocity"

    .line 105
    .line 106
    const-string v7, "spring"

    .line 107
    .line 108
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sput-object v6, LN1/f$baz;->u:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v16, "neverCompleteStart"

    .line 115
    .line 116
    const-string v17, "neverCompleteEnd"

    .line 117
    .line 118
    const-string v10, "autocomplete"

    .line 119
    .line 120
    const-string v11, "toStart"

    .line 121
    .line 122
    const-string v12, "toEnd"

    .line 123
    .line 124
    const-string v13, "stop"

    .line 125
    .line 126
    const-string v14, "decelerate"

    .line 127
    .line 128
    const-string v15, "decelerateComplete"

    .line 129
    .line 130
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sput-object v6, LN1/f$baz;->v:[Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "bounceEnd"

    .line 137
    .line 138
    const-string v7, "bounceBoth"

    .line 139
    .line 140
    const-string v8, "overshoot"

    .line 141
    .line 142
    const-string v10, "bounceStart"

    .line 143
    .line 144
    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sput-object v6, LN1/f$baz;->w:[Ljava/lang/String;

    .line 149
    .line 150
    new-array v6, v0, [F

    .line 151
    .line 152
    fill-array-data v6, :array_7

    .line 153
    .line 154
    .line 155
    new-array v7, v0, [F

    .line 156
    .line 157
    fill-array-data v7, :array_8

    .line 158
    .line 159
    .line 160
    new-array v8, v0, [F

    .line 161
    .line 162
    fill-array-data v8, :array_9

    .line 163
    .line 164
    .line 165
    new-array v10, v0, [F

    .line 166
    .line 167
    fill-array-data v10, :array_a

    .line 168
    .line 169
    .line 170
    new-array v11, v0, [F

    .line 171
    .line 172
    fill-array-data v11, :array_b

    .line 173
    .line 174
    .line 175
    new-array v12, v0, [F

    .line 176
    .line 177
    fill-array-data v12, :array_c

    .line 178
    .line 179
    .line 180
    new-array v5, v5, [[F

    .line 181
    .line 182
    aput-object v6, v5, v9

    .line 183
    .line 184
    aput-object v7, v5, v1

    .line 185
    .line 186
    aput-object v8, v5, v0

    .line 187
    .line 188
    aput-object v10, v5, v2

    .line 189
    .line 190
    aput-object v11, v5, v3

    .line 191
    .line 192
    aput-object v12, v5, v4

    .line 193
    .line 194
    sput-object v5, LN1/f$baz;->x:[[F

    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
