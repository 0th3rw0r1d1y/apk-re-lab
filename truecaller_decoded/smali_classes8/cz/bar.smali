.class public final Lcz/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcz/bar;->a:Lwh/bar;

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
    .line 29
    .line 30
    .line 31
.end method

.method public static e(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcz/bar$bar;->$EnumSwitchMapping$0:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "FPFamilyGroupDeleteConfirmation"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "FPFamilyGroupCenterLeaveGroup"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "FPFamilyGroupCenterMember"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "FPFamilyGroupCenterAdmin"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;->FP_INVITE_CALL_TAB:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;->FP_ONBOARDING_CALL_TAB:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const-string p0, "FPOnboardingMemberWelcome"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    const-string p0, "FPOnboardingMemberActivitySharing"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    const-string p0, "FPOnboardingMemberPrivacy"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    const-string p0, "FPOnboardingMemberJoin"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    const-string p0, "FPOnboardingAdminTransferBlocklist"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    const-string p0, "FPOnboardingAdminActivitySharing"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    const-string p0, "FPOnboardingAdminSuccessSomeFailed"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    const-string p0, "FPOnboardingAdminSuccess"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    const-string p0, "FPOnboardingAdminAddMembers"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    const-string p0, "FPOnboardingAdminValueProp"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    const-string p0, "notification"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    const-string p0, "callTab_recents"

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;)V
    .locals 2
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzh/baz;

    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/analytics/common/event/PushNotificationSource;->Server:Lcom/truecaller/analytics/common/event/PushNotificationSource;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lzh/baz;-><init>(Lcom/truecaller/analytics/common/event/PushNotificationSource;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcz/bar;->a:Lwh/bar;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

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
.end method

.method public final b(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V
    .locals 2
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcz/bar$bar;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/truecaller/analytics/common/event/PushNotificationAction;->Dismissed:Lcom/truecaller/analytics/common/event/PushNotificationAction;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lcom/truecaller/analytics/common/event/PushNotificationAction;->Clicked:Lcom/truecaller/analytics/common/event/PushNotificationAction;

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lzh/bar;

    .line 35
    .line 36
    sget-object v1, Lcom/truecaller/analytics/common/event/PushNotificationSource;->Server:Lcom/truecaller/analytics/common/event/PushNotificationSource;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p2, v1, p1}, Lzh/bar;-><init>(Lcom/truecaller/analytics/common/event/PushNotificationAction;Lcom/truecaller/analytics/common/event/PushNotificationSource;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcz/bar;->a:Lwh/bar;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method

.method public final c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V
    .locals 2
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcz/bar;->e(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, p2, v1, p1}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcz/bar;->a:Lwh/bar;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;)V
    .locals 1
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcz/bar;->e(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcz/bar;->a:Lwh/bar;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
