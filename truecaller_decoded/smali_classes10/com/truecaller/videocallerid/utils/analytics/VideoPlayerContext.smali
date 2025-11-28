.class public final enum Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INCALLUI",
        "POPUP_CALLER_ID",
        "POPUP_CALLER_ID_LANDSCAPE_GROWTH",
        "FACS",
        "PACS",
        "ExpandingPACS",
        "PACS_LANDSCAPE_GROWTH",
        "PACS_LANDSCAPE",
        "FACS_LANDSCAPE",
        "DETAILS_VIEW_LANDSCAPE",
        "INCALLUI_LANDSCAPE",
        "PCID_LANDSCAPE",
        "INCALL_NOTIF_SERVICE",
        "DEBUG_DIALOG",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "video-caller-id_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBUG_DIALOG:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum DETAILS_VIEW_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum ExpandingPACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum FACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum FACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum INCALLUI:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum INCALLUI_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum INCALL_NOTIF_SERVICE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum PACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum PACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum PACS_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum PCID_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum POPUP_CALLER_ID:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

.field public static final enum POPUP_CALLER_ID_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALLUI:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->POPUP_CALLER_ID:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->POPUP_CALLER_ID_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->FACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->ExpandingPACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->FACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->DETAILS_VIEW_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALLUI_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PCID_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALL_NOTIF_SERVICE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->DEBUG_DIALOG:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "InCallUI"

    .line 5
    .line 6
    const-string v3, "INCALLUI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALLUI:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PopUp"

    .line 17
    .line 18
    const-string v3, "POPUP_CALLER_ID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->POPUP_CALLER_ID:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "PopUp_Landscape_Growth"

    .line 29
    .line 30
    const-string v3, "POPUP_CALLER_ID_LANDSCAPE_GROWTH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->POPUP_CALLER_ID_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 38
    .line 39
    const-string v1, "FACS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->FACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 46
    .line 47
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 48
    .line 49
    const-string v1, "PACS"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 56
    .line 57
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 58
    .line 59
    const-string v1, "ExpandingPACS"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->ExpandingPACS:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 66
    .line 67
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v2, "PACS_Landscape_Growth"

    .line 71
    .line 72
    const-string v3, "PACS_LANDSCAPE_GROWTH"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS_LANDSCAPE_GROWTH:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 78
    .line 79
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const-string v2, "PACS_Landscape"

    .line 83
    .line 84
    const-string v3, "PACS_LANDSCAPE"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 90
    .line 91
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-string v2, "FACS_Landscape"

    .line 96
    .line 97
    const-string v3, "FACS_LANDSCAPE"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->FACS_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 103
    .line 104
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const-string v2, "DETAILS_View_Landscape"

    .line 109
    .line 110
    const-string v3, "DETAILS_VIEW_LANDSCAPE"

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->DETAILS_VIEW_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 116
    .line 117
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    const-string v2, "INCALLUI_Landscape"

    .line 122
    .line 123
    const-string v3, "INCALLUI_LANDSCAPE"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALLUI_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 129
    .line 130
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    const-string v2, "PCID_Landscape"

    .line 135
    .line 136
    const-string v3, "PCID_LANDSCAPE"

    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->PCID_LANDSCAPE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 142
    .line 143
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const-string v2, "InCallNotifService"

    .line 148
    .line 149
    const-string v3, "INCALL_NOTIF_SERVICE"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->INCALL_NOTIF_SERVICE:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 155
    .line 156
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const-string v2, "DebugDialog"

    .line 161
    .line 162
    const-string v3, "DEBUG_DIALOG"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->DEBUG_DIALOG:Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 168
    .line 169
    invoke-static {}, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->$values()[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->$VALUES:[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 174
    .line 175
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->$ENTRIES:Ln20/bar;

    .line 180
    .line 181
    new-instance v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext$bar;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    return-void
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
    iput-object p3, p0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->value:Ljava/lang/String;

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
            "Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

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

.method public static values()[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->$VALUES:[Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;

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
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/utils/analytics/VideoPlayerContext;->value:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
