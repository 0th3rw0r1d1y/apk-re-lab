.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0;


# static fields
.field public static final a:Landroidx/camera/core/impl/R0;

.field public static final b:Landroidx/camera/core/impl/R0;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/core/impl/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/S0$baz;->b:Landroidx/camera/core/impl/S0$baz;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/S0$bar;->b:Landroidx/camera/core/impl/S0$bar;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/camera/core/impl/S0$baz;->a:Landroidx/camera/core/impl/S0$baz;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/core/impl/S0$bar;->d:Landroidx/camera/core/impl/S0$bar;

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Landroidx/camera/core/impl/S0$bar;->g:Landroidx/camera/core/impl/S0$bar;

    .line 29
    .line 30
    invoke-static {v1, v5}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/R0;

    .line 38
    .line 39
    new-instance v0, Landroidx/camera/core/impl/R0;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0, v3, v2}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/R0;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    const-string v5, "PIXEL 8"

    .line 59
    .line 60
    const-string v6, "PIXEL 8 PRO"

    .line 61
    .line 62
    const-string v1, "PIXEL 6"

    .line 63
    .line 64
    const-string v2, "PIXEL 6 PRO"

    .line 65
    .line 66
    const-string v3, "PIXEL 7"

    .line 67
    .line 68
    const-string v4, "PIXEL 7 PRO"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v6, "SC-52E"

    .line 86
    .line 87
    const-string v7, "SCG26"

    .line 88
    .line 89
    const-string v1, "SM-S921"

    .line 90
    .line 91
    const-string v2, "SC-51E"

    .line 92
    .line 93
    const-string v3, "SCG25"

    .line 94
    .line 95
    const-string v4, "SM-S926"

    .line 96
    .line 97
    const-string v5, "SM-S928"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 111
    .line 112
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
.end method

.method public static b()Z
    .locals 3

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method
