.class public final LxV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxV/baz;


# instance fields
.field public final a:LkR/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LSV/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LhL/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LAy/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lty/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LKJ/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LvO/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LwO/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LlV/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LhZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LvZ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LRJ/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LbK/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LiK/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
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

.field public final q:LmV/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkR/bar;LSV/bar;LhL/y;LAy/T;Lty/b;LKJ/j;LvO/f;LwO/r;LlV/bar;Lhr/k;LhZ/baz;LvZ/bar;LRJ/F;LbK/n0;LiK/g;Lu10/c;LmV/bar;Landroid/app/Activity;)V
    .locals 16
    .param p1    # LkR/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSV/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LhL/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LAy/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lty/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LKJ/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LvO/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LwO/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LlV/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LhZ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LvZ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LRJ/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LbK/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LiK/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lu10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LmV/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "settingsRouter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRouter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialNavControllerRegistry"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfileRouter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfileAutoFocusOnFieldMapper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPickerRouter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardProgramMultipleProgressSnackbar"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsRouter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersHomeNavigationBridge"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wizard"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wizardLauncher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumScreenNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStateSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFeatureManagerHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingGovServicesLauncher"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, LxV/b;->a:LkR/bar;

    .line 3
    iput-object v2, v0, LxV/b;->b:LSV/bar;

    .line 4
    iput-object v3, v0, LxV/b;->c:LhL/y;

    .line 5
    iput-object v4, v0, LxV/b;->d:LAy/T;

    .line 6
    iput-object v5, v0, LxV/b;->e:Lty/b;

    .line 7
    iput-object v6, v0, LxV/b;->f:LKJ/j;

    .line 8
    iput-object v7, v0, LxV/b;->g:LvO/f;

    .line 9
    iput-object v8, v0, LxV/b;->h:LwO/r;

    .line 10
    iput-object v9, v0, LxV/b;->i:LlV/bar;

    .line 11
    iput-object v10, v0, LxV/b;->j:Lhr/k;

    .line 12
    iput-object v11, v0, LxV/b;->k:LhZ/baz;

    .line 13
    iput-object v12, v0, LxV/b;->l:LvZ/bar;

    .line 14
    iput-object v13, v0, LxV/b;->m:LRJ/F;

    .line 15
    iput-object v14, v0, LxV/b;->n:LbK/n0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LxV/b;->o:LiK/g;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LxV/b;->p:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LxV/b;->q:LmV/bar;

    .line 19
    iput-object v15, v0, LxV/b;->r:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, LxV/b;->n:LbK/n0;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeature;->CONTACT_REQUEST:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LbK/n0;->q0(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestActivity;->h0:I

    .line 9
    .line 10
    const-string v0, "usersHome"

    .line 11
    .line 12
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final H0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object v2, p0, LxV/b;->d:LAy/T;

    .line 4
    .line 5
    iget-object v3, p0, LxV/b;->r:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v0, v1}, Luy/bar$bar;->a(Luy/bar;Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_APPEARANCE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, LxV/b;->a:LkR/bar;

    .line 12
    .line 13
    iget-object v4, p0, LxV/b;->r:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxV/b;->i:LlV/bar;

    .line 9
    .line 10
    iget-object v0, v0, LlV/bar;->a:LbK/n0;

    .line 11
    .line 12
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_VIEWED_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LbK/n0;->q0(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/truecaller/whoviewedme/WhoViewedMeActivity;->h0:I

    .line 18
    .line 19
    sget-object v0, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->USERS_HOME:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/truecaller/whoviewedme/WhoViewedMeActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxV/b;->i:LlV/bar;

    .line 9
    .line 10
    iget-object v2, v0, LlV/bar;->a:LbK/n0;

    .line 11
    .line 12
    sget-object v3, Lcom/truecaller/premium/data/feature/PremiumFeature;->WHO_SEARCHED_FOR_ME:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LbK/n0;->q0(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/truecaller/whosearchedforme/WhoSearchedForMeActivity;->i0:I

    .line 18
    .line 19
    iget-object v0, v0, LlV/bar;->b:LAY/f;

    .line 20
    .line 21
    const-string v2, "usersHome"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/truecaller/whosearchedforme/WhoSearchedForMeActivity$bar;->a(Landroid/content/Context;LAY/f;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_HELP:Lcom/truecaller/settings/api/SettingsCategory;

    .line 2
    .line 3
    new-instance v1, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v4, "usersHome"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v3, p0, LxV/b;->a:LkR/bar;

    .line 18
    .line 19
    iget-object v4, p0, LxV/b;->r:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v0, v2}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxV/b;->r:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1}, LFs/F;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LxV/b;->p:Ljavax/inject/Provider;

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
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->NAVIGATION_DRAWER:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/referrals/api/ReferralManager;->Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_WATCH:Lcom/truecaller/settings/api/SettingsCategory;

    .line 2
    .line 3
    new-instance v1, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v4, "usersHome"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v3, p0, LxV/b;->a:LkR/bar;

    .line 18
    .line 19
    iget-object v4, p0, LxV/b;->r:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v0, v2}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final h(ZLf/baz;)V
    .locals 8
    .param p2    # Lf/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "verifiedInterstitialLauncher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LxV/b;->b:LSV/bar;

    .line 9
    .line 10
    iget-object p2, p0, LxV/b;->r:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LSV/bar;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LxV/b;->c:LhL/y;

    .line 17
    .line 18
    iget-object v0, p1, LhL/y;->x:LhL/v;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xde

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v7}, LhL/v;->j(LhL/v;Lf/baz;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/social_media/presentation/view/SocialMediaLinksActivity;->f0:I

    .line 2
    .line 3
    const-string v0, "sidebar"

    .line 4
    .line 5
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/truecaller/social_media/presentation/view/SocialMediaLinksActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j(Lf/baz;)V
    .locals 9
    .param p1    # Lf/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fraudInsuranceLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxV/b;->n:LbK/n0;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeature;->FRAUD_INSURANCE:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LbK/n0;->q0(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LxV/b;->o:LiK/g;

    .line 14
    .line 15
    invoke-interface {v0}, LiK/g;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LxV/b;->c:LhL/y;

    .line 22
    .line 23
    iget-object v1, v0, LhL/y;->z:LhL/v;

    .line 24
    .line 25
    new-instance v7, LxV/qux;

    .line 26
    .line 27
    invoke-direct {v7, p0}, LxV/qux;-><init>(LxV/b;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x56

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v8}, LhL/v;->j(LhL/v;Lf/baz;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget p1, Lcom/truecaller/premium/insurance/ui/InsuranceActivity;->g0:I

    .line 42
    .line 43
    iget-object p1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/truecaller/premium/insurance/ui/InsuranceActivity$bar;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LxV/b;->r:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NAV_DRAWER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 4
    .line 5
    iget-object v2, p0, LxV/b;->m:LRJ/F;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LRJ/F;->c(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final l(Landroid/graphics/Bitmap;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LxV/b$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LxV/b$bar;

    .line 7
    .line 8
    iget v1, v0, LxV/b$bar;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LxV/b$bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LxV/b$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LxV/b$bar;-><init>(LxV/b;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LxV/b$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LxV/b$bar;->z:I

    .line 30
    .line 31
    iget-object v3, p0, LxV/b;->r:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, LxV/b$bar;->z:I

    .line 54
    .line 55
    invoke-static {p1, v3, v0}, LNV/qux;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LxV/b;->q:LmV/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LmV/bar;->a()V

    .line 4
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LxV/b;->b:LSV/bar;

    .line 2
    .line 3
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSV/bar;->a(Landroid/content/Context;)V

    .line 6
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
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LxV/b;->r:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->USERS_HOME:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 4
    .line 5
    iget-object v2, p0, LxV/b;->h:LwO/r;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LwO/r;->c(Landroid/content/Context;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 2
    .line 3
    const-string v1, "usersHome"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    iget-object v3, p0, LxV/b;->a:LkR/bar;

    .line 12
    .line 13
    iget-object v4, p0, LxV/b;->r:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final q()V
    .locals 7

    .line 1
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BACKUP:Lcom/truecaller/settings/api/SettingsCategory;

    .line 2
    .line 3
    new-instance v1, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v4, "usersHome"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget-object v3, p0, LxV/b;->a:LkR/bar;

    .line 18
    .line 19
    iget-object v4, p0, LxV/b;->r:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v0, v2}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, LxV/b;->j:Lhr/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxV/b;->k:LhZ/baz;

    .line 12
    .line 13
    invoke-interface {v0}, LhZ/baz;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LhZ/baz;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_BLOCK:Lcom/truecaller/settings/api/SettingsCategory;

    .line 26
    .line 27
    new-instance v2, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v4, 0x23

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "usersHome"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    iget-object v4, p0, LxV/b;->a:LkR/bar;

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v0, v3}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$bar;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1417e7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1417dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LxV/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LxV/a;-><init>(LxV/b;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1417db

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final s(ZLandroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "childFragmentManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersHome"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LxV/b;->f:LKJ/j;

    .line 10
    .line 11
    invoke-virtual {v2, p2, p1, v0, v1}, LKJ/j;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final t(Lf/baz;Ljava/lang/String;Lcom/truecaller/profile/api/model/ProfileFieldId;)V
    .locals 4
    .param p1    # Lf/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/profile/api/model/ProfileFieldId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/truecaller/profile/api/model/ProfileFieldId;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editProfileLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LxV/b;->e:Lty/b;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lty/b;->a(Lcom/truecaller/profile/api/model/ProfileFieldId;)Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    :goto_0
    iget-object v1, p0, LxV/b;->r:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, LxV/b;->d:LAy/T;

    .line 21
    .line 22
    invoke-virtual {v3, v1, p2, p3, v2}, LAy/T;->a(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final u(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/truecaller/rewardprogram/api/model/ProgressConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LvO/f$bar;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LvO/f$bar;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->USERS_HOME:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 17
    .line 18
    iget-object v1, p0, LxV/b;->g:LvO/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p2}, LvO/f;->d(Landroid/view/View;LvO/f$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
