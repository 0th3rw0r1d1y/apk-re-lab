.class public final enum Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;",
        "",
        "res",
        "",
        "event",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getRes",
        "()I",
        "getEvent",
        "()Ljava/lang/String;",
        "SAY_THANKS",
        "SEND_REMINDER",
        "OWNER_AVAILABLE",
        "OWNER_NOT_AVAILABLE",
        "START_CHAT",
        "MANAGE_FAMILY",
        "MORE_OPTIONS",
        "truecaller_truecallerRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum MANAGE_FAMILY:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum MORE_OPTIONS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum OWNER_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum OWNER_NOT_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum SAY_THANKS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum SEND_REMINDER:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

.field public static final enum START_CHAT:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;


# instance fields
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final res:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->SAY_THANKS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->SEND_REMINDER:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->OWNER_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->OWNER_NOT_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->START_CHAT:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->MANAGE_FAMILY:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->MORE_OPTIONS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 2
    .line 3
    const-string v1, "SAY_THANKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140541

    .line 7
    .line 8
    .line 9
    const-string v4, "ItemEvent.FAMILY_SHARING_START_CHAT_EVENT"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->SAY_THANKS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 15
    .line 16
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f140542

    .line 20
    .line 21
    .line 22
    const-string v3, "SEND_REMINDER"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->SEND_REMINDER:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 28
    .line 29
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 30
    .line 31
    const-string v1, "ItemEvent.FAMILY_SHARING_ADD_EVENT"

    .line 32
    .line 33
    const-string v2, "OWNER_AVAILABLE"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const v5, 0x7f140623

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->OWNER_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 43
    .line 44
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "ItemEvent.FAMILY_SHARING_NOT_INCLUDED_EVENT"

    .line 48
    .line 49
    const-string v3, "OWNER_NOT_AVAILABLE"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v5, v2}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->OWNER_NOT_AVAILABLE:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 55
    .line 56
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const v2, 0x7f140543

    .line 60
    .line 61
    .line 62
    const-string v3, "START_CHAT"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->START_CHAT:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 68
    .line 69
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 70
    .line 71
    const v1, 0x7f14053f

    .line 72
    .line 73
    .line 74
    const-string v2, "ItemEvent.FAMILY_SHARING_MANAGE_FAMILY"

    .line 75
    .line 76
    const-string v3, "MANAGE_FAMILY"

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->MANAGE_FAMILY:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 83
    .line 84
    new-instance v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 85
    .line 86
    const v1, 0x7f140540

    .line 87
    .line 88
    .line 89
    const-string v2, "ItemEvent.FAMILY_SHARING_MORE_OPTIONS"

    .line 90
    .line 91
    const-string v3, "MORE_OPTIONS"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->MORE_OPTIONS:Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 98
    .line 99
    invoke-static {}, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->$values()[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->$VALUES:[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 104
    .line 105
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->$ENTRIES:Ln20/bar;

    .line 110
    .line 111
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->res:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->event:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

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
    .line 29
.end method

.method public static values()[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->$VALUES:[Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->event:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/premium/premiumusertab/list/familysharing/FamilyCardAction;->res:I

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
    .line 23
.end method
