.class public final enum Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getId",
        "()I",
        "Companion",
        "bar",
        "SingleItem",
        "MultipleItems",
        "PrepareAnimation",
        "Accept",
        "Reject",
        "PrepareAnimationSingleItem",
        "SingleItemAccept",
        "SingleItemReject",
        "PostAnimation",
        "Empty",
        "Unknown",
        "contact-request_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum Accept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final Companion:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Empty:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum MultipleItems:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum PostAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum PrepareAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum PrepareAnimationSingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum Reject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum SingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum SingleItemAccept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum SingleItemReject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

.field public static final enum Unknown:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->MultipleItems:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PrepareAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Accept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Reject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PrepareAnimationSingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemAccept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemReject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PostAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Empty:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Unknown:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a12bd

    .line 5
    .line 6
    .line 7
    const-string v3, "SingleItem"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 13
    .line 14
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f0a0e5a

    .line 18
    .line 19
    .line 20
    const-string v3, "MultipleItems"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->MultipleItems:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 26
    .line 27
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f0a0ffb

    .line 31
    .line 32
    .line 33
    const-string v3, "PrepareAnimation"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PrepareAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 39
    .line 40
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f0a0029

    .line 44
    .line 45
    .line 46
    const-string v3, "Accept"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Accept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 52
    .line 53
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f0a10f3

    .line 57
    .line 58
    .line 59
    const-string v3, "Reject"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Reject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 65
    .line 66
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const v2, 0x7f0a0ffc

    .line 70
    .line 71
    .line 72
    const-string v3, "PrepareAnimationSingleItem"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PrepareAnimationSingleItem:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 78
    .line 79
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const v2, 0x7f0a12be

    .line 83
    .line 84
    .line 85
    const-string v3, "SingleItemAccept"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemAccept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 91
    .line 92
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const v2, 0x7f0a12bf

    .line 96
    .line 97
    .line 98
    const-string v3, "SingleItemReject"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemReject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 104
    .line 105
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const v2, 0x7f0a0fd8

    .line 110
    .line 111
    .line 112
    const-string v3, "PostAnimation"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PostAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 118
    .line 119
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const v2, 0x7f0a1348

    .line 124
    .line 125
    .line 126
    const-string v3, "Empty"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Empty:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 132
    .line 133
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    const-string v3, "Unknown"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Unknown:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 144
    .line 145
    invoke-static {}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->$values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->$VALUES:[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 150
    .line 151
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->$ENTRIES:Ln20/bar;

    .line 156
    .line 157
    new-instance v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Companion:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;

    .line 163
    .line 164
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->id:I

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

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
    .line 30
    .line 31
.end method

.method public static values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->$VALUES:[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

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
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->id:I

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
