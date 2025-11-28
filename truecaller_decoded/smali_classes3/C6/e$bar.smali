.class public final enum LC6/e$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC6/e$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LC6/e$bar;

.field public static final enum b:LC6/e$bar;

.field public static final enum c:LC6/e$bar;

.field public static final enum d:LC6/e$bar;

.field public static final enum e:LC6/e$bar;

.field public static final synthetic f:[LC6/e$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LC6/e$bar;

    .line 2
    .line 3
    const-string v1, "DOWNLOAD_NOTIFICATION_BITMAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LC6/e$bar;

    .line 10
    .line 11
    const-string v3, "DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LC6/e$bar;->a:LC6/e$bar;

    .line 18
    .line 19
    new-instance v3, LC6/e$bar;

    .line 20
    .line 21
    const-string v5, "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LC6/e$bar;

    .line 28
    .line 29
    const-string v7, "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LC6/e$bar;

    .line 36
    .line 37
    const-string v9, "DOWNLOAD_INAPP_BITMAP"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LC6/e$bar;->b:LC6/e$bar;

    .line 44
    .line 45
    new-instance v9, LC6/e$bar;

    .line 46
    .line 47
    const-string v11, "DOWNLOAD_ANY_BITMAP"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LC6/e$bar;->c:LC6/e$bar;

    .line 54
    .line 55
    new-instance v11, LC6/e$bar;

    .line 56
    .line 57
    const-string v13, "DOWNLOAD_BYTES"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LC6/e$bar;->d:LC6/e$bar;

    .line 64
    .line 65
    new-instance v13, LC6/e$bar;

    .line 66
    .line 67
    const-string v15, "DOWNLOAD_BYTES_WITH_TIME_LIMIT"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LC6/e$bar;->e:LC6/e$bar;

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    new-array v15, v15, [LC6/e$bar;

    .line 80
    .line 81
    aput-object v0, v15, v16

    .line 82
    .line 83
    aput-object v1, v15, v4

    .line 84
    .line 85
    aput-object v3, v15, v6

    .line 86
    .line 87
    aput-object v5, v15, v8

    .line 88
    .line 89
    aput-object v7, v15, v10

    .line 90
    .line 91
    aput-object v9, v15, v12

    .line 92
    .line 93
    aput-object v11, v15, v14

    .line 94
    .line 95
    aput-object v13, v15, v2

    .line 96
    .line 97
    sput-object v15, LC6/e$bar;->f:[LC6/e$bar;

    .line 98
    .line 99
    invoke-static {v15}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC6/e$bar;
    .locals 1

    .line 1
    const-class v0, LC6/e$bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC6/e$bar;

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
.end method

.method public static values()[LC6/e$bar;
    .locals 1

    .line 1
    sget-object v0, LC6/e$bar;->f:[LC6/e$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/e$bar;

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
.end method
