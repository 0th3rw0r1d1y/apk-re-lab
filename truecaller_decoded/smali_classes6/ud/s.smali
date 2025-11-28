.class public final Lud/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/s$bar;
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LVN/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/truecaller/referrals/api/ReferralManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAc/H$bar;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # LAc/H$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "referralNameSuggestionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referralManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lud/s;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p2, p0, Lud/s;->b:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/acs/util/AcsReferralHelper$ReferralLaunchContext;Lcom/truecaller/data/entity/Contact;)V
    .locals 17
    .param p1    # Lcom/truecaller/acs/util/AcsReferralHelper$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "contact"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v3, v1, Lud/s;->b:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/truecaller/referrals/api/ReferralManager;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    sget-object v4, Lud/s$bar;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v4, v2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 51
    .line 52
    :goto_0
    const-string v4, "<this>"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v5, "getDisplayNameOrNumber(...)"

    .line 62
    .line 63
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "getCountryCode(...)"

    .line 71
    .line 72
    const-string v8, "getNormalizedNumber(...)"

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/truecaller/referrals/domain/entity/NumberImpl;

    .line 80
    .line 81
    iget-object v10, v5, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v5, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v9, v10, v11, v5}, Lcom/truecaller/referrals/domain/entity/NumberImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v9, 0x0

    .line 98
    :goto_1
    iget-object v5, v0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LFs/X;->e(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move-object v11, v9

    .line 109
    move v9, v10

    .line 110
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move-object v12, v11

    .line 115
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "getNumbers(...)"

    .line 124
    .line 125
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v13, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v14, v12

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v15, 0xa

    .line 134
    .line 135
    invoke-static {v13, v15}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/truecaller/data/entity/Number;

    .line 157
    .line 158
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/truecaller/referrals/domain/entity/NumberImpl;

    .line 165
    .line 166
    move-object/from16 p1, v4

    .line 167
    .line 168
    iget-object v4, v15, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    iget-object v5, v15, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v15, v15, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5, v15}, Lcom/truecaller/referrals/domain/entity/NumberImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object/from16 v16, v5

    .line 196
    .line 197
    iget v13, v0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 198
    .line 199
    new-instance v5, Lcom/truecaller/referrals/domain/entity/ContactImpl;

    .line 200
    .line 201
    move-object v7, v14

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    invoke-direct/range {v5 .. v13}, Lcom/truecaller/referrals/domain/entity/ContactImpl;-><init>(Ljava/lang/String;Lcom/truecaller/referrals/domain/entity/NumberImpl;Ljava/lang/String;ZZLjava/lang/Long;Ljava/util/ArrayList;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2, v5}, Lcom/truecaller/referrals/api/ReferralManager;->ih(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referrals/domain/entity/ContactImpl;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/s;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/referrals/api/ReferralManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/referrals/api/ReferralManager;->vk(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/acs/util/AcsReferralHelper$ReferralLaunchContext;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/acs/util/AcsReferralHelper$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lud/s;->a:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVN/bar;

    .line 18
    .line 19
    invoke-interface {p1}, LVN/bar;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lud/s;->b:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/truecaller/referrals/api/ReferralManager;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lud/s$bar;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    sget-object p2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, p2}, Lcom/truecaller/referrals/api/ReferralManager;->Pg(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
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
.end method
