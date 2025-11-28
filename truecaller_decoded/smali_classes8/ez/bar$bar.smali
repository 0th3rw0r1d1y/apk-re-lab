.class public final synthetic Lez/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/truecaller/familyprotect/api/internal/model/Error;->values()[Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/model/Error;->IO_EXCEPTION:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/model/Error;->GENERAL_GRPC_ERROR:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/truecaller/familyprotect/api/internal/model/Error;->UNKNOWN:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/truecaller/familyprotect/api/internal/model/Error;->NOT_FOUND:Lcom/truecaller/familyprotect/api/internal/model/Error;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability$baz;->values()[Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    :catch_4
    :try_start_5
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$1:[I

    .line 58
    .line 59
    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability$qux;->values()[Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v0, v0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    :try_start_6
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 67
    .line 68
    :catch_6
    :try_start_7
    aput v2, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 69
    .line 70
    :catch_7
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$2:[I

    .line 71
    .line 72
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->values()[Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v0, v0

    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    :try_start_8
    aput v1, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    .line 81
    :catch_8
    :try_start_9
    aput v2, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 82
    .line 83
    :catch_9
    :try_start_a
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 84
    .line 85
    :catch_a
    :try_start_b
    aput v4, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 86
    .line 87
    :catch_b
    const/4 v4, 0x5

    .line 88
    :try_start_c
    aput v4, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 89
    .line 90
    :catch_c
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$3:[I

    .line 91
    .line 92
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;->values()[Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v0, v0

    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    :try_start_d
    aput v1, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 100
    .line 101
    :catch_d
    :try_start_e
    aput v2, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 102
    .line 103
    :catch_e
    :try_start_f
    aput v3, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 104
    .line 105
    :catch_f
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$4:[I

    .line 106
    .line 107
    invoke-static {}, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->values()[Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [I

    .line 113
    .line 114
    :try_start_10
    sget-object v4, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 121
    .line 122
    :catch_10
    :try_start_11
    sget-object v1, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->IOS:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 129
    .line 130
    :catch_11
    :try_start_12
    sget-object v1, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->UNKNOWN:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 137
    .line 138
    :catch_12
    sput-object v0, Lez/bar$bar;->$EnumSwitchMapping$5:[I

    .line 139
    .line 140
    return-void
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
