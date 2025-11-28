.class public final enum Lcom/truecaller/wizard/api/WizardStartContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/wizard/api/WizardStartContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/truecaller/wizard/api/WizardStartContext;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EDIT_PROFILE",
        "PREMIUM_VIEW",
        "CALLER_ID_SETTING",
        "MAIN_SETTINGS",
        "NUDGE_NOTIFICATION",
        "THROTTLED_NOTIFICATION",
        "NUDGE_BADGE",
        "INIT",
        "INIT_RESUME",
        "REGISTER",
        "BLOCKING",
        "CHANGE_PHONE",
        "LOGOUT",
        "GLOBAL_SEARCH",
        "NOTIFICATION",
        "NOTIFICATIONS_VIEW",
        "AC_PROMOTION",
        "WHATSAPP_AUTOFILL",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum AC_PROMOTION:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum BLOCKING:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum CALLER_ID_SETTING:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum CHANGE_PHONE:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum EDIT_PROFILE:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum GLOBAL_SEARCH:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum INIT:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum INIT_RESUME:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum LOGOUT:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum MAIN_SETTINGS:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum NOTIFICATIONS_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum NUDGE_BADGE:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum NUDGE_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum PREMIUM_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum REGISTER:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum THROTTLED_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

.field public static final enum WHATSAPP_AUTOFILL:Lcom/truecaller/wizard/api/WizardStartContext;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/wizard/api/WizardStartContext;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/truecaller/wizard/api/WizardStartContext;

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->EDIT_PROFILE:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->PREMIUM_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->CALLER_ID_SETTING:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->MAIN_SETTINGS:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->NUDGE_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->THROTTLED_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->NUDGE_BADGE:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->INIT:Lcom/truecaller/wizard/api/WizardStartContext;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->INIT_RESUME:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->REGISTER:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->BLOCKING:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->CHANGE_PHONE:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->LOGOUT:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->GLOBAL_SEARCH:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->NOTIFICATIONS_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->AC_PROMOTION:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/WizardStartContext;->WHATSAPP_AUTOFILL:Lcom/truecaller/wizard/api/WizardStartContext;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 2
    .line 3
    const-string v1, "EDIT_PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->EDIT_PROFILE:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 12
    .line 13
    const-string v1, "PREMIUM_VIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->PREMIUM_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 22
    .line 23
    const-string v1, "CALLER_ID_SETTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->CALLER_ID_SETTING:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 32
    .line 33
    const-string v1, "MAIN_SETTINGS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->MAIN_SETTINGS:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 42
    .line 43
    const-string v1, "NUDGE_NOTIFICATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->NUDGE_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 52
    .line 53
    const-string v1, "THROTTLED_NOTIFICATION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->THROTTLED_NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 60
    .line 61
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 62
    .line 63
    const-string v1, "NUDGE_BADGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->NUDGE_BADGE:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 70
    .line 71
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 72
    .line 73
    const-string v1, "INIT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->INIT:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 80
    .line 81
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 82
    .line 83
    const-string v1, "INIT_RESUME"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->INIT_RESUME:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 91
    .line 92
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 93
    .line 94
    const-string v1, "REGISTER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->REGISTER:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 102
    .line 103
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 104
    .line 105
    const-string v1, "BLOCKING"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->BLOCKING:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 113
    .line 114
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 115
    .line 116
    const-string v1, "CHANGE_PHONE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->CHANGE_PHONE:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 124
    .line 125
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 126
    .line 127
    const-string v1, "LOGOUT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->LOGOUT:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 137
    .line 138
    const-string v1, "GLOBAL_SEARCH"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->GLOBAL_SEARCH:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 146
    .line 147
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 148
    .line 149
    const-string v1, "NOTIFICATION"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->NOTIFICATION:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 157
    .line 158
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 159
    .line 160
    const-string v1, "NOTIFICATIONS_VIEW"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->NOTIFICATIONS_VIEW:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 168
    .line 169
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 170
    .line 171
    const-string v1, "AC_PROMOTION"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->AC_PROMOTION:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 179
    .line 180
    new-instance v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 181
    .line 182
    const-string v1, "WHATSAPP_AUTOFILL"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/wizard/api/WizardStartContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->WHATSAPP_AUTOFILL:Lcom/truecaller/wizard/api/WizardStartContext;

    .line 190
    .line 191
    invoke-static {}, Lcom/truecaller/wizard/api/WizardStartContext;->$values()[Lcom/truecaller/wizard/api/WizardStartContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->$VALUES:[Lcom/truecaller/wizard/api/WizardStartContext;

    .line 196
    .line 197
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->$ENTRIES:Ln20/bar;

    .line 202
    .line 203
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/wizard/api/WizardStartContext;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/wizard/api/WizardStartContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/wizard/api/WizardStartContext;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/wizard/api/WizardStartContext;

    .line 8
    .line 9
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[Lcom/truecaller/wizard/api/WizardStartContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/WizardStartContext;->$VALUES:[Lcom/truecaller/wizard/api/WizardStartContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/wizard/api/WizardStartContext;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/api/WizardStartContext;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
