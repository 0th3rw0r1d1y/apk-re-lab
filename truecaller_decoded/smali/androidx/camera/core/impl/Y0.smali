.class public interface abstract Landroidx/camera/core/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/l;
.implements Landroidx/camera/core/impl/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Y0$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw/q0;",
        ">",
        "Ljava/lang/Object;",
        "LA/l<",
        "TT;>;",
        "Landroidx/camera/core/impl/k0;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/b;

.field public static final B:Landroidx/camera/core/impl/b;

.field public static final C:Landroidx/camera/core/impl/b;

.field public static final D:Landroidx/camera/core/impl/b;

.field public static final E:Landroidx/camera/core/impl/b;

.field public static final F:Landroidx/camera/core/impl/b;

.field public static final v:Landroidx/camera/core/impl/b;

.field public static final w:Landroidx/camera/core/impl/b;

.field public static final x:Landroidx/camera/core/impl/b;

.field public static final y:Landroidx/camera/core/impl/b;

.field public static final z:Landroidx/camera/core/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/impl/M0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Landroidx/camera/core/impl/P;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/Y0;->w:Landroidx/camera/core/impl/b;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Landroidx/camera/core/impl/M0$b;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/impl/P$baz;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/Y0;->y:Landroidx/camera/core/impl/b;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/Y0;->z:Landroidx/camera/core/impl/b;

    .line 50
    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/Y0;->A:Landroidx/camera/core/impl/b;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/camera/core/impl/Y0;->B:Landroidx/camera/core/impl/b;

    .line 70
    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/camera/core/impl/Y0;->C:Landroidx/camera/core/impl/b;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 80
    .line 81
    const-class v2, Landroidx/camera/core/impl/Z0$baz;

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Landroidx/camera/core/impl/Y0;->D:Landroidx/camera/core/impl/b;

    .line 88
    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/camera/core/impl/Y0;->E:Landroidx/camera/core/impl/b;

    .line 96
    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/Y0;->F:Landroidx/camera/core/impl/b;

    .line 104
    .line 105
    return-void
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
.method public abstract B()Landroidx/camera/core/impl/M0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract G()Landroidx/camera/core/impl/M0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract J()Landroidx/camera/core/impl/P;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method

.method public abstract l()Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()I
.end method

.method public abstract r()Landroidx/camera/core/impl/Z0$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract x()I
.end method

.method public abstract z()Landroidx/camera/core/impl/M0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
