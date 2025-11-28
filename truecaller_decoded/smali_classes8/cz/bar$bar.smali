.class public final synthetic Lcz/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->values()[Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

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
    sget-object v2, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->CALL_TAB_RECENTS:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

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
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->NOTIFICATION:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

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
    :try_start_2
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADD_MEMBER:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_GROUP_CREATE_SUCCESS:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_GROUP_CREATE_PARTIAL_SUCCESS:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADMIN_ACTIVITY_SHARING:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_ADMIN_TRANSFER_BLOCK_LIST:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_JOIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_PRIVACY_POLICY:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    aput v4, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_ACTIVITY_SHARING:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_MEMBER_WELCOME:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_ONBOARDING_CALL_TAB:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_PENDING_REQUEST_CALL_TAB:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    aput v4, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_MEMBER:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_LEAVE_DIALOG:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x11

    .line 168
    .line 169
    aput v4, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;->FP_FAMILY_GROUP_CENTER_DELETE_DIALOG:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0x12

    .line 178
    .line 179
    aput v4, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    sput-object v0, Lcz/bar$bar;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-static {}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->values()[Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v0, v0

    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    :try_start_12
    sget-object v3, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->PUSH_NOTIFICATION_ACTION_CLICKED:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aput v1, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 197
    .line 198
    :catch_12
    :try_start_13
    sget-object v1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->PUSH_NOTIFICATION_DISMISSED:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 205
    .line 206
    :catch_13
    sput-object v0, Lcz/bar$bar;->$EnumSwitchMapping$1:[I

    .line 207
    .line 208
    return-void
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
