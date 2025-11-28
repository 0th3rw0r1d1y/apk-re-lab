.class public final LGL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGL/b$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/premium/util/G0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LGL/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LnM/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/util/G0;LGL/d;LnM/b;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/util/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LGL/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LnM/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spotlightDeeplinkHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spotlightButtonBackgroundProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGL/b;->a:Lcom/truecaller/premium/util/G0;

    .line 20
    .line 21
    iput-object p2, p0, LGL/b;->b:LGL/d;

    .line 22
    .line 23
    iput-object p3, p0, LGL/b;->c:LnM/b;

    .line 24
    .line 25
    return-void
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
.end method

.method public static b(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, LGL/b$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const v0, 0x7f060a82

    .line 10
    .line 11
    .line 12
    const v1, 0x7f060a73

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    const p0, 0x7f060a72

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, LXJ/y;->d(LXJ/x;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p1, p1, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_6
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p0, p1, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {p0}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v2, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move v0, v1

    .line 81
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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
.end method


# virtual methods
.method public final a(LKM/g;Lm20/a;)Ljava/lang/Object;
    .locals 21
    .param p1    # LKM/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LGL/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LGL/c;

    .line 13
    .line 14
    iget v4, v3, LGL/c;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LGL/c;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LGL/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LGL/c;-><init>(LGL/b;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LGL/c;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LGL/c;->C:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LGL/c;->z:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 45
    .line 46
    iget-object v4, v3, LGL/c;->y:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 47
    .line 48
    iget-object v3, v3, LGL/c;->x:LKM/g;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v3

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LKM/g;->a:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 69
    .line 70
    iget-object v5, v1, LKM/g;->b:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "<this>"

    .line 75
    .line 76
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LeK/bar;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    aget v2, v2, v10

    .line 86
    .line 87
    if-eq v2, v8, :cond_3

    .line 88
    .line 89
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    if-eq v2, v6, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v10, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 96
    .line 97
    const/16 v19, 0xff

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v20}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v2, v10

    .line 116
    :cond_4
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object v10, v1, LKM/g;->c:LXJ/x;

    .line 119
    .line 120
    iget-object v11, v1, LKM/g;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v3, LGL/c;->x:LKM/g;

    .line 123
    .line 124
    iput-object v2, v3, LGL/c;->y:Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 125
    .line 126
    iput-object v5, v3, LGL/c;->z:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 127
    .line 128
    iput v8, v3, LGL/c;->C:I

    .line 129
    .line 130
    instance-of v12, v2, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    iget-object v10, v0, LGL/b;->b:LGL/d;

    .line 144
    .line 145
    invoke-virtual {v10, v11, v5, v3}, LGL/d;->a(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;Lm20/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v3, v2, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;->getProductConfiguration()Lcom/truecaller/premium/ui/subscription/buttons/GiveawayProductConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v10, v3

    .line 162
    :cond_6
    :goto_2
    if-ne v10, v4, :cond_7

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    move-object v4, v2

    .line 166
    move-object v2, v10

    .line 167
    :goto_3
    move-object v12, v2

    .line 168
    move-object v2, v4

    .line 169
    :goto_4
    move-object v11, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    if-eqz v2, :cond_f

    .line 174
    .line 175
    iget-object v3, v1, LKM/g;->b:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 176
    .line 177
    iget-object v4, v1, LKM/g;->c:LXJ/x;

    .line 178
    .line 179
    instance-of v5, v2, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    instance-of v5, v2, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v5, 0x0

    .line 204
    :goto_6
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    :cond_b
    sget-object v5, LGL/b$bar;->$EnumSwitchMapping$0:[I

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    aget v3, v5, v3

    .line 219
    .line 220
    if-eq v3, v8, :cond_d

    .line 221
    .line 222
    if-eq v3, v7, :cond_d

    .line 223
    .line 224
    if-eq v3, v6, :cond_d

    .line 225
    .line 226
    :cond_c
    const/4 v5, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget-object v3, v0, LGL/b;->a:Lcom/truecaller/premium/util/G0;

    .line 231
    .line 232
    invoke-interface {v3, v4}, Lcom/truecaller/premium/util/G0;->r(LXJ/x;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_e
    :goto_7
    move-object v13, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const/4 v13, 0x0

    .line 239
    :goto_8
    const/4 v3, 0x5

    .line 240
    const/4 v4, 0x4

    .line 241
    if-eqz v2, :cond_18

    .line 242
    .line 243
    iget-object v5, v1, LKM/g;->b:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 244
    .line 245
    iget-object v10, v1, LKM/g;->c:LXJ/x;

    .line 246
    .line 247
    sget-object v14, LGL/b$bar;->$EnumSwitchMapping$0:[I

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    aget v14, v14, v15

    .line 254
    .line 255
    const v15, 0x7f060a72

    .line 256
    .line 257
    .line 258
    const v16, 0x7f060a73

    .line 259
    .line 260
    .line 261
    if-eq v14, v8, :cond_13

    .line 262
    .line 263
    if-eq v14, v7, :cond_13

    .line 264
    .line 265
    if-eq v14, v6, :cond_12

    .line 266
    .line 267
    if-eq v14, v4, :cond_11

    .line 268
    .line 269
    if-eq v14, v3, :cond_10

    .line 270
    .line 271
    invoke-static {v5, v10}, LGL/b;->b(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_a

    .line 281
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    const v5, 0x7f060a82

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    instance-of v14, v2, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 295
    .line 296
    if-eqz v14, :cond_15

    .line 297
    .line 298
    sget-object v14, LnU/bar;->a:LnU/bar;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, LnU/bar;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_14

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    check-cast v14, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;->getButtonThemeDarkMode()Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    goto :goto_9

    .line 317
    :cond_14
    move-object v14, v2

    .line 318
    check-cast v14, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;->getButtonThemeRegularMode()Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_9

    .line 325
    :cond_15
    const/4 v14, 0x0

    .line 326
    :goto_9
    if-eqz v14, :cond_17

    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;->getTextThemeResolved()Lcom/truecaller/premium/ui/subscription/buttons/TextTheme;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v10, Lcom/truecaller/premium/ui/subscription/buttons/TextTheme;->LIGHT:Lcom/truecaller/premium/ui/subscription/buttons/TextTheme;

    .line 333
    .line 334
    if-ne v5, v10, :cond_16

    .line 335
    .line 336
    move/from16 v15, v16

    .line 337
    .line 338
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_a

    .line 343
    :cond_17
    invoke-static {v5, v10}, LGL/b;->b(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_a
    move-object v14, v5

    .line 348
    goto :goto_b

    .line 349
    :cond_18
    const/4 v14, 0x0

    .line 350
    :goto_b
    iget-object v5, v1, LKM/g;->b:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 351
    .line 352
    iget-object v1, v1, LKM/g;->c:LXJ/x;

    .line 353
    .line 354
    iget-object v10, v0, LGL/b;->c:LnM/b;

    .line 355
    .line 356
    iget-object v15, v10, LnM/b;->d:LIM/qux$bar;

    .line 357
    .line 358
    const-string v9, "spotlightSubComponentType"

    .line 359
    .line 360
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, LnM/b$bar;->$EnumSwitchMapping$0:[I

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    aget v9, v9, v16

    .line 370
    .line 371
    if-eq v9, v8, :cond_21

    .line 372
    .line 373
    if-eq v9, v7, :cond_1b

    .line 374
    .line 375
    if-eq v9, v6, :cond_1a

    .line 376
    .line 377
    if-eq v9, v4, :cond_1a

    .line 378
    .line 379
    if-eq v9, v3, :cond_19

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_19
    :goto_c
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_1a
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v10, v5, v1}, LnM/b;->a(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)LIM/qux$bar;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move-object v6, v1

    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_1b
    iget-object v3, v10, LnM/b;->c:LIM/qux$bar;

    .line 397
    .line 398
    if-nez v1, :cond_1c

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1c
    invoke-static {v1}, LXJ/y;->d(LXJ/x;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-object v1, v1, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 406
    .line 407
    if-eqz v1, :cond_1d

    .line 408
    .line 409
    invoke-static {v1}, LoK/i;->e(Lcom/truecaller/premium/data/tier/PremiumTierType;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_d

    .line 418
    :cond_1d
    const/4 v1, 0x0

    .line 419
    :goto_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1f

    .line 426
    .line 427
    if-eqz v4, :cond_1e

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1e
    iget-object v15, v10, LnM/b;->e:LIM/qux$bar;

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1f
    if-eqz v4, :cond_20

    .line 434
    .line 435
    iget-object v15, v10, LnM/b;->b:LIM/qux$bar;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_20
    :goto_e
    move-object v15, v3

    .line 439
    goto :goto_c

    .line 440
    :cond_21
    instance-of v3, v2, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 441
    .line 442
    if-eqz v3, :cond_22

    .line 443
    .line 444
    sget-object v3, LnU/bar;->a:LnU/bar;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, LnU/bar;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_23

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;->getButtonThemeDarkMode()Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_22

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;->getBackgroundColor()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_f

    .line 469
    :cond_22
    const/4 v3, 0x0

    .line 470
    goto :goto_f

    .line 471
    :cond_23
    move-object v3, v2

    .line 472
    check-cast v3, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;->getButtonThemeRegularMode()Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/subscription/buttons/ButtonThemeMode;->getBackgroundColor()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_f
    if-eqz v3, :cond_24

    .line 485
    .line 486
    :try_start_0
    iget-object v1, v10, LnM/b;->a:Lh10/bar;

    .line 487
    .line 488
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LeW/d0;

    .line 493
    .line 494
    const v4, 0x7f080e2b

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v4}, LeW/Z;->i(I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 502
    .line 503
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, LIM/qux$bar;

    .line 511
    .line 512
    new-instance v5, Lcom/truecaller/premium/ui/common/bar$bar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :try_start_1
    invoke-direct {v5, v3, v6}, Lcom/truecaller/premium/ui/common/bar$bar;-><init>(ILzM/d;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v1, v5}, LIM/qux$bar;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/truecaller/premium/ui/common/bar;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    .line 520
    .line 521
    move-object v1, v4

    .line 522
    goto :goto_10

    .line 523
    :catch_0
    const/4 v6, 0x0

    .line 524
    :catch_1
    move-object v1, v6

    .line 525
    :goto_10
    move-object v15, v1

    .line 526
    goto :goto_11

    .line 527
    :cond_24
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v10, v5, v1}, LnM/b;->a(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;LXJ/x;)LIM/qux$bar;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_10

    .line 533
    :goto_11
    if-eqz v2, :cond_25

    .line 534
    .line 535
    invoke-static {v2}, LKM/q;->a(Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;)LIM/baz;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v16, v9

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_25
    move-object/from16 v16, v6

    .line 543
    .line 544
    :goto_12
    new-instance v10, LIM/qux;

    .line 545
    .line 546
    invoke-direct/range {v10 .. v16}, LIM/qux;-><init>(Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;LIM/qux$bar;LIM/baz;)V

    .line 547
    .line 548
    .line 549
    return-object v10
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
