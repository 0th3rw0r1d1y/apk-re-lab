.class public final synthetic LxE/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxE/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

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
    sget-object v2, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->ArrivalOnTime:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

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
    sget-object v3, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->ArrivingToday:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

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
    sget-object v4, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->ArrivingTomorrow:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

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
    sget-object v5, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->ArrivingEarly:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

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
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->ArrivingDelay:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->FailedDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->SelfPickup:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->Exchange:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->Pickup:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;->PickedUp:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$OrderSubStatus;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    aput v11, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    sput-object v0, LxE/qux$bar;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->values()[Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    :try_start_a
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderConfirmed:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    aput v1, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderPacked:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v2, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 125
    .line 126
    :catch_b
    :try_start_c
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderShipped:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    aput v3, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    :try_start_d
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->OrderCancelled:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aput v4, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    :try_start_e
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Transit:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v5, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 149
    .line 150
    :catch_e
    :try_start_f
    sget-object v10, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->ActionRequired:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    aput v6, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 157
    .line 158
    :catch_f
    :try_start_10
    sget-object v6, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Undelivered:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    aput v7, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 165
    .line 166
    :catch_10
    :try_start_11
    sget-object v6, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Delivered:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aput v8, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 173
    .line 174
    :catch_11
    :try_start_12
    sget-object v6, Lcom/truecaller/insights/commons/utils/domain/OrderStatus;->Return:Lcom/truecaller/insights/commons/utils/domain/OrderStatus;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aput v9, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 181
    .line 182
    :catch_12
    sput-object v0, LxE/qux$bar;->$EnumSwitchMapping$1:[I

    .line 183
    .line 184
    invoke-static {}, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->values()[Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v0, v0

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    :try_start_13
    sget-object v6, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->ManageDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 198
    .line 199
    :catch_13
    :try_start_14
    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->TrackDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 206
    .line 207
    :catch_14
    :try_start_15
    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->BookDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 214
    .line 215
    :catch_15
    :try_start_16
    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->PickDelivery:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 222
    .line 223
    :catch_16
    :try_start_17
    sget-object v1, Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;->Acknowledge:Lcom/truecaller/insights/commons/utils/domain/DeliveryDomainConstants$UrlTypes;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 230
    .line 231
    :catch_17
    sput-object v0, LxE/qux$bar;->$EnumSwitchMapping$2:[I

    .line 232
    .line 233
    return-void
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
