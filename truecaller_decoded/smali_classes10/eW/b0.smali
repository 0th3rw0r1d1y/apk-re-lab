.class public final LeW/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LeW/b0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "su"

    .line 16
    .line 17
    const-string v2, "magisk"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LeW/b0;->b:Ljava/util/List;

    .line 28
    .line 29
    const-string v14, "/data"

    .line 30
    .line 31
    const-string v15, "/dev"

    .line 32
    .line 33
    const-string v2, "/data/local/"

    .line 34
    .line 35
    const-string v3, "/data/local/bin/"

    .line 36
    .line 37
    const-string v4, "/data/local/xbin/"

    .line 38
    .line 39
    const-string v5, "/sbin/"

    .line 40
    .line 41
    const-string v6, "/su/bin/"

    .line 42
    .line 43
    const-string v7, "/system/bin/"

    .line 44
    .line 45
    const-string v8, "/system/bin/.ext/"

    .line 46
    .line 47
    const-string v9, "/system/bin/failsafe/"

    .line 48
    .line 49
    const-string v10, "/system/sd/xbin/"

    .line 50
    .line 51
    const-string v11, "/system/usr/we-need-root/"

    .line 52
    .line 53
    const-string v12, "/system/xbin/"

    .line 54
    .line 55
    const-string v13, "/cache"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LeW/b0;->c:Ljava/util/List;

    .line 66
    .line 67
    const-string v24, "com.amphoras.hidemyrootadfree"

    .line 68
    .line 69
    const-string v25, "com.ramdroid.appquarantinepro"

    .line 70
    .line 71
    const-string v2, "com.devadvance.rootcloakplus"

    .line 72
    .line 73
    const-string v3, "com.chelpus.luckypatcher"

    .line 74
    .line 75
    const-string v4, "com.koushikdutta.rommanager"

    .line 76
    .line 77
    const-string v5, "com.noshufou.android.su.elite"

    .line 78
    .line 79
    const-string v6, "com.ramdroid.appquarantine"

    .line 80
    .line 81
    const-string v7, "eu.chainfire.supersu"

    .line 82
    .line 83
    const-string v8, "com.devadvance.rootcloak"

    .line 84
    .line 85
    const-string v9, "com.topjohnwu.magisk"

    .line 86
    .line 87
    const-string v10, "com.thirdparty.superuser"

    .line 88
    .line 89
    const-string v11, "com.formyhm.hiderootPremium"

    .line 90
    .line 91
    const-string v12, "de.robv.android.xposed.installer"

    .line 92
    .line 93
    const-string v13, "com.saurik.substrate"

    .line 94
    .line 95
    const-string v14, "com.chelpus.lackypatch"

    .line 96
    .line 97
    const-string v15, "com.zachspong.temprootremovejb"

    .line 98
    .line 99
    const-string v16, "com.dimonvideo.luckypatcher"

    .line 100
    .line 101
    const-string v17, "com.android.vending.billing.InAppBillingService.COIN"

    .line 102
    .line 103
    const-string v18, "com.noshufou.android.su"

    .line 104
    .line 105
    const-string v19, "com.koushikdutta.superuser"

    .line 106
    .line 107
    const-string v20, "com.yellowes.su"

    .line 108
    .line 109
    const-string v21, "com.koushikdutta.rommanager.license"

    .line 110
    .line 111
    const-string v22, "com.amphoras.hidemyroot"

    .line 112
    .line 113
    const-string v23, "com.formyhm.hideroot"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LeW/b0;->d:Ljava/util/List;

    .line 124
    .line 125
    return-void
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
.end method
