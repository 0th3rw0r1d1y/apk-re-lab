.class public final enum LqJ/qux$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqJ/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqJ/qux$bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqJ/qux$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LqJ/qux$bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:LqJ/qux$bar;

.field public static final enum e:LqJ/qux$bar;

.field public static final enum f:LqJ/qux$bar;

.field public static final enum g:LqJ/qux$bar;

.field public static final enum h:LqJ/qux$bar;

.field public static final enum i:LqJ/qux$bar;

.field public static final enum j:LqJ/qux$bar;

.field public static final synthetic k:[LqJ/qux$bar;


# instance fields
.field public final a:I

.field public final b:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LqJ/qux$bar;

    .line 2
    .line 3
    const v1, 0x7f0a03f9

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->DEMO_CALL:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 7
    .line 8
    const-string v3, "CALLING"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LqJ/qux$bar;->d:LqJ/qux$bar;

    .line 15
    .line 16
    new-instance v1, LqJ/qux$bar;

    .line 17
    .line 18
    const v2, 0x7f0a03ec

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->CALLER_ID:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 22
    .line 23
    const-string v5, "CALLER_ID_OVERVIEW"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LqJ/qux$bar;->e:LqJ/qux$bar;

    .line 30
    .line 31
    new-instance v2, LqJ/qux$bar;

    .line 32
    .line 33
    const v3, 0x7f0a03ed

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->SPAM_REPORTS:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 37
    .line 38
    const-string v7, "CALLER_ID_SPAM_REPORTS"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LqJ/qux$bar;->f:LqJ/qux$bar;

    .line 45
    .line 46
    new-instance v3, LqJ/qux$bar;

    .line 47
    .line 48
    const v5, 0x7f0a03eb

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->REJECT_CALL:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 52
    .line 53
    const-string v9, "CALLER_ID_DENY_CALL"

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v9, v10, v5, v7}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LqJ/qux$bar;->g:LqJ/qux$bar;

    .line 60
    .line 61
    new-instance v5, LqJ/qux$bar;

    .line 62
    .line 63
    const v7, 0x7f0a005e

    .line 64
    .line 65
    .line 66
    sget-object v9, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->AFTER_CALL:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 67
    .line 68
    const-string v11, "ACS_OVERVIEW"

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    invoke-direct {v5, v11, v12, v7, v9}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LqJ/qux$bar;->h:LqJ/qux$bar;

    .line 75
    .line 76
    new-instance v7, LqJ/qux$bar;

    .line 77
    .line 78
    const v9, 0x7f0a005f

    .line 79
    .line 80
    .line 81
    sget-object v11, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->COMMENTS:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 82
    .line 83
    const-string v13, "ACS_VIEW_PROFILE"

    .line 84
    .line 85
    const/4 v14, 0x5

    .line 86
    invoke-direct {v7, v13, v14, v9, v11}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, LqJ/qux$bar;->i:LqJ/qux$bar;

    .line 90
    .line 91
    new-instance v9, LqJ/qux$bar;

    .line 92
    .line 93
    const v11, 0x7f0a005d

    .line 94
    .line 95
    .line 96
    sget-object v13, Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;->BLOCK:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 97
    .line 98
    const-string v15, "ACS_BLOCK_USER"

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v9, v15, v4, v11, v13}, LqJ/qux$bar;-><init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LqJ/qux$bar;->j:LqJ/qux$bar;

    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    new-array v11, v11, [LqJ/qux$bar;

    .line 110
    .line 111
    aput-object v0, v11, v16

    .line 112
    .line 113
    aput-object v1, v11, v6

    .line 114
    .line 115
    aput-object v2, v11, v8

    .line 116
    .line 117
    aput-object v3, v11, v10

    .line 118
    .line 119
    aput-object v5, v11, v12

    .line 120
    .line 121
    aput-object v7, v11, v14

    .line 122
    .line 123
    aput-object v9, v11, v4

    .line 124
    .line 125
    sput-object v11, LqJ/qux$bar;->k:[LqJ/qux$bar;

    .line 126
    .line 127
    invoke-static {v11}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 128
    .line 129
    .line 130
    new-instance v0, LqJ/qux$bar$bar;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, LqJ/qux$bar;->c:LqJ/qux$bar$bar;

    .line 136
    .line 137
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqJ/qux$bar;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LqJ/qux$bar;->b:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

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

.method public static valueOf(Ljava/lang/String;)LqJ/qux$bar;
    .locals 1

    .line 1
    const-class v0, LqJ/qux$bar;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqJ/qux$bar;

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

.method public static values()[LqJ/qux$bar;
    .locals 1

    .line 1
    sget-object v0, LqJ/qux$bar;->k:[LqJ/qux$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqJ/qux$bar;

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
