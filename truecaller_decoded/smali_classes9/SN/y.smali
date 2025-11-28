.class public final LSN/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/referrals/api/ReferralManager$bar;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LbK/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LeW/Z;Lh10/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LeW/Z;",
            "Lh10/bar<",
            "LbK/n0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "premiumStateSettings"

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
    iput-object p1, p0, LSN/y;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LSN/y;->b:LeW/Z;

    .line 22
    .line 23
    iput-object p3, p0, LSN/y;->c:Lh10/bar;

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


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Referral | show error"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f141339

    .line 12
    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LSN/y;->b:LeW/Z;

    .line 17
    .line 18
    invoke-interface {v2, p1, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LSN/y;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final a(Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LSN/y;->b:LeW/Z;

    .line 22
    .line 23
    const v4, 0x7f12006f

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v4, p1}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    const p1, 0x7f141351

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

.method public final b(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "launchContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Referral | bonus grant | message="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LdO/i;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 33
    .line 34
    iget-object v1, p0, LSN/y;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LSN/y;->d(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->b(Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final c(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
    .locals 3
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "launchContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->NAVIGATION_DRAWER:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LSN/y;->c:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LbK/n0;

    .line 18
    .line 19
    invoke-interface {p1}, LbK/n0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LbK/n0;->getScope()Lcom/truecaller/premium/data/PremiumScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/truecaller/premium/data/PremiumScope;->PAID_PREMIUM:Lcom/truecaller/premium/data/PremiumScope;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->INVITE_FRIENDS_PREMIUM:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->INVITE_FRIENDS:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LSN/y;->d(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity;->g0:Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;

    .line 46
    .line 47
    iget-object v2, p0, LSN/y;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v0}, Lcom/truecaller/referral_name_suggestion/ui/ReferralDialogActivity$bar;->b(Landroid/content/Context;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final d(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;
    .locals 14

    .line 1
    new-instance v0, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 2
    .line 3
    sget-object v2, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;->REWARD_NO_LOGO:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    new-array v1, v11, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v12, p0, LSN/y;->b:LeW/Z;

    .line 9
    .line 10
    const v3, 0x7f141335

    .line 11
    .line 12
    .line 13
    invoke-interface {v12, v3, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v13, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f141333

    .line 23
    .line 24
    .line 25
    new-array v4, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v12, v1, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    const v4, 0x7f141331

    .line 37
    .line 38
    .line 39
    invoke-interface {v12, v4, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v12, v4, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 57
    .line 58
    sget-object v4, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->WHATSAPP:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 59
    .line 60
    aput-object v4, v1, v11

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/W;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    const/16 v6, 0x61

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;-><init>(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LSN/y;->c:Lh10/bar;

    .line 76
    .line 77
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LbK/n0;

    .line 82
    .line 83
    invoke-interface {p1}, LbK/n0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, LbK/n0;->getScope()Lcom/truecaller/premium/data/PremiumScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/truecaller/premium/data/PremiumScope;->PAID_PREMIUM:Lcom/truecaller/premium/data/PremiumScope;

    .line 94
    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    sget-object v1, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;->PROTECT_NO_LOGO:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;

    .line 98
    .line 99
    const p1, 0x7f14134b

    .line 100
    .line 101
    .line 102
    new-array v2, v11, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v12, p1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f14134a

    .line 112
    .line 113
    .line 114
    new-array v3, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v12, p1, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-array p1, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    const v4, 0x7f141349

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v4, p1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-array v5, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v12, v4, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x329

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->a(Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_0
    return-object v0
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
.end method
