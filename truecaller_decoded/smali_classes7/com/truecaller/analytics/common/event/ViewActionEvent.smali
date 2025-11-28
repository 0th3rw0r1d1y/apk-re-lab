.class public final Lcom/truecaller/analytics/common/event/ViewActionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/analytics/common/event/ViewActionEvent$AddContactResult;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BackupAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BackupPromoAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BizCallKitSync;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BlockSettingToggleAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BlockingAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BlockingSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BusinessProfilesAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$BusinessSuggestionSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$CallerIdSettingsAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$CallerIdWindowPosition;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$bar;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ContactDetailsSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ContextCallAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DialogWarnFriendsAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DialpadCopyPasteSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DialpadDismissSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DialpadTextDismissSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DualSimAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$DualSimSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$EmojiNudgePrompt;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$HelpAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ImUpgradeAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$InCallUiAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$LearnMoreSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$LegacyRatingPrompt;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$MenuSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$OtpNotifAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$PayBottomSheetAppSelected;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$PremiumAlertAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$SaveContactResult;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$SearchWebSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$SocialMediaSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$TagSubAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$ViralityAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$VoIPAction;,
        Lcom/truecaller/analytics/common/event/ViewActionEvent$WhatsAppSubAction;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$a;

    .line 2
    .line 3
    sget-object v1, LzU/I5;->f:LB30/z;

    .line 4
    .line 5
    new-instance v1, LzU/I5$bar;

    .line 6
    .line 7
    invoke-direct {v1}, LzU/I5$bar;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lwh/z$qux;

    .line 26
    .line 27
    invoke-virtual {v1}, LzU/I5$bar;->c()LzU/I5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "build(...)"

    .line 32
    .line 33
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Action"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/android/billingclient/api/I;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v2, "Context"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v2, "SubAction"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Lwh/z$bar;

    .line 60
    .line 61
    const-string v3, "ViewAction"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lwh/z$bar;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Lwh/z;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v5, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const-string v2, "elements"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lwh/z$a;-><init>(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    iget-object v1, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", subAction="

    .line 2
    .line 3
    const-string v1, ", context="

    .line 4
    .line 5
    const-string v2, "ViewActionEvent(action="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/truecaller/analytics/common/event/ViewActionEvent;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method
