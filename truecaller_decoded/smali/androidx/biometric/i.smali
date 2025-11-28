.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/i$bar;,
        Landroidx/biometric/i$baz;,
        Landroidx/biometric/i$qux;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/i$qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/hardware/biometrics/BiometricManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Le2/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/i$qux;)V
    .locals 4
    .param p1    # Landroidx/biometric/i$qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/biometric/i$qux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/i$qux;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/biometric/i$bar;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Landroidx/biometric/i;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 22
    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Le2/baz;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Le2/baz;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/biometric/i;->c:Le2/baz;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/i;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v0, v3}, Landroidx/biometric/i$baz;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/biometric/i;->a:Landroidx/biometric/i$qux;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/biometric/i$qux;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/biometric/qux;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {v4}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_d

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/biometric/qux;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0}, Landroidx/biometric/r;->b(Landroid/app/KeyguardManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v5

    .line 60
    :cond_4
    const/16 v0, 0xb

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-ne v0, v3, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/biometric/i;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-static {v0}, Landroidx/biometric/i$bar;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_7
    const/16 v3, 0x1c

    .line 78
    .line 79
    if-ne v0, v3, :cond_c

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/biometric/s;->a(Landroid/content/pm/PackageManager;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    move v2, v5

    .line 101
    :goto_1
    if-eqz v2, :cond_d

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/biometric/i$qux;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v0}, Landroidx/biometric/r;->b(Landroid/app/KeyguardManager;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    if-nez v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_a
    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    return v5

    .line 131
    :cond_b
    const/4 v0, -0x1

    .line 132
    return v0

    .line 133
    :cond_c
    invoke-virtual {p0}, Landroidx/biometric/i;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_d
    const/16 v0, 0xc

    .line 139
    .line 140
    return v0
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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->c:Le2/baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Le2/baz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Le2/baz;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Le2/baz;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v0, 0xb

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/16 v0, 0xc

    .line 39
    .line 40
    return v0
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
.end method
