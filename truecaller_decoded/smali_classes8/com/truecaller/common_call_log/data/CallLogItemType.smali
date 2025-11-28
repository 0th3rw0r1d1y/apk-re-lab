.class public final enum Lcom/truecaller/common_call_log/data/CallLogItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/common_call_log/data/CallLogItemType$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/common_call_log/data/CallLogItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B)\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/truecaller/common_call_log/data/CallLogItemType;",
        "",
        "",
        "isVideo",
        "",
        "nameRes",
        "Lcom/truecaller/calling_common/ActionType;",
        "primaryAction",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;)V",
        "LeW/Z;",
        "resourceProvider",
        "",
        "getName",
        "(LeW/Z;)Ljava/lang/String;",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getNameRes",
        "()Ljava/lang/Integer;",
        "Lcom/truecaller/calling_common/ActionType;",
        "getPrimaryAction",
        "()Lcom/truecaller/calling_common/ActionType;",
        "Companion",
        "bar",
        "WHATSAPP_CALL",
        "WHATSAPP_VIDEO_CALL",
        "CELLULAR_CALL",
        "CELLULAR_VIDEO_CALL",
        "SCREENED_CALL",
        "CT_VOICEMAIL",
        "common-call-log_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final enum CELLULAR_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final enum CELLULAR_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final enum CT_VOICEMAIL:Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final Companion:Lcom/truecaller/common_call_log/data/CallLogItemType$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SCREENED_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final enum WHATSAPP_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

.field public static final enum WHATSAPP_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;


# instance fields
.field private final isVideo:Z

.field private final nameRes:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryAction:Lcom/truecaller/calling_common/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/common_call_log/data/CallLogItemType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/truecaller/common_call_log/data/CallLogItemType;

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->SCREENED_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->CT_VOICEMAIL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 2
    .line 3
    const v1, 0x7f140adb

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lcom/truecaller/calling_common/ActionType;->WHATSAPP_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v1, "WHATSAPP_CALL"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 22
    .line 23
    new-instance v2, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v7, Lcom/truecaller/calling_common/ActionType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 27
    .line 28
    const-string v3, "WHATSAPP_VIDEO_CALL"

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/truecaller/common_call_log/data/CallLogItemType;->WHATSAPP_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 36
    .line 37
    new-instance v3, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 38
    .line 39
    sget-object v8, Lcom/truecaller/calling_common/ActionType;->CELLULAR_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v4, "CELLULAR_CALL"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 52
    .line 53
    new-instance v4, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 54
    .line 55
    sget-object v9, Lcom/truecaller/calling_common/ActionType;->CELLULAR_VIDEO_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v5, "CELLULAR_VIDEO_CALL"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/truecaller/common_call_log/data/CallLogItemType;->CELLULAR_VIDEO_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 68
    .line 69
    new-instance v5, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 70
    .line 71
    const v0, 0x7f140ace

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v11, 0x5

    .line 79
    const/4 v12, 0x0

    .line 80
    const-string v6, "SCREENED_CALL"

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v5 .. v12}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/truecaller/common_call_log/data/CallLogItemType;->SCREENED_CALL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 89
    .line 90
    new-instance v6, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 91
    .line 92
    const v0, 0x7f140ada

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x5

    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v7, "CT_VOICEMAIL"

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v6 .. v13}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/truecaller/common_call_log/data/CallLogItemType;->CT_VOICEMAIL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 110
    .line 111
    invoke-static {}, Lcom/truecaller/common_call_log/data/CallLogItemType;->$values()[Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->$VALUES:[Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 116
    .line 117
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->$ENTRIES:Ln20/bar;

    .line 122
    .line 123
    new-instance v0, Lcom/truecaller/common_call_log/data/CallLogItemType$bar;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->Companion:Lcom/truecaller/common_call_log/data/CallLogItemType$bar;

    .line 129
    .line 130
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/truecaller/calling_common/ActionType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->isVideo:Z

    .line 3
    iput-object p4, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->nameRes:Ljava/lang/Integer;

    .line 4
    iput-object p5, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->primaryAction:Lcom/truecaller/calling_common/ActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    .line 5
    sget-object p5, Lcom/truecaller/calling_common/ActionType;->CELLULAR_CALL:Lcom/truecaller/calling_common/ActionType;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/common_call_log/data/CallLogItemType;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Lcom/truecaller/calling_common/ActionType;)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/common_call_log/data/CallLogItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static final resolve(Lcom/truecaller/data/entity/HistoryEvent;LWV/J0;Z)Lcom/truecaller/common_call_log/data/CallLogItemType;
    .locals 1
    .param p0    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LWV/J0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->Companion:Lcom/truecaller/common_call_log/data/CallLogItemType$bar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/truecaller/common_call_log/data/CallLogItemType$bar;->a(Lcom/truecaller/data/entity/HistoryEvent;LWV/J0;Z)Lcom/truecaller/common_call_log/data/CallLogItemType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/common_call_log/data/CallLogItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/common_call_log/data/CallLogItemType;

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

.method public static values()[Lcom/truecaller/common_call_log/data/CallLogItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/common_call_log/data/CallLogItemType;->$VALUES:[Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/common_call_log/data/CallLogItemType;

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
.method public final getName(LeW/Z;)Ljava/lang/String;
    .locals 2
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->nameRes:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getNameRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->nameRes:Ljava/lang/Integer;

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

.method public final getPrimaryAction()Lcom/truecaller/calling_common/ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->primaryAction:Lcom/truecaller/calling_common/ActionType;

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

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/common_call_log/data/CallLogItemType;->isVideo:Z

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
