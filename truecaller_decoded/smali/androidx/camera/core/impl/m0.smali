.class public interface abstract Landroidx/camera/core/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/J0;


# static fields
.field public static final l:Landroidx/camera/core/impl/b;

.field public static final m:Landroidx/camera/core/impl/b;

.field public static final n:Landroidx/camera/core/impl/b;

.field public static final o:Landroidx/camera/core/impl/b;

.field public static final p:Landroidx/camera/core/impl/b;

.field public static final q:Landroidx/camera/core/impl/b;

.field public static final r:Landroidx/camera/core/impl/b;

.field public static final s:Landroidx/camera/core/impl/b;

.field public static final t:Landroidx/camera/core/impl/b;

.field public static final u:Landroidx/camera/core/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lw/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/camera/core/impl/m0;->m:Landroidx/camera/core/impl/b;

    .line 20
    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/m0;->n:Landroidx/camera/core/impl/b;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/m0;->o:Landroidx/camera/core/impl/b;

    .line 36
    .line 37
    const-class v0, Landroid/util/Size;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/m0;->p:Landroidx/camera/core/impl/b;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/camera/core/impl/m0;->q:Landroidx/camera/core/impl/b;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/impl/m0;->r:Landroidx/camera/core/impl/b;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Landroidx/camera/core/impl/m0;->s:Landroidx/camera/core/impl/b;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 74
    .line 75
    const-class v2, LH/baz;

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/m0;->u:Landroidx/camera/core/impl/b;

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public abstract D()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract E()Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract F()Z
.end method

.method public abstract d()Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()LH/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract p()I
.end method

.method public abstract v()LH/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract w()I
.end method

.method public abstract y()I
.end method
