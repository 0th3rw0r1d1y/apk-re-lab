.class public final Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;
.super Lcom/truecaller/familyprotect/presentation/Hilt_FamilyProtectMainActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "presentation_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e0:LkR/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familyprotect/presentation/Hilt_FamilyProtectMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$baz;-><init>(Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lcom/truecaller/familyprotect/presentation/b;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$qux;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$qux;-><init>(Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$a;-><init>(Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;->f0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/familyprotect/presentation/Hilt_FamilyProtectMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;->f0:Landroidx/lifecycle/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/truecaller/familyprotect/presentation/b;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/truecaller/familyprotect/presentation/b;->a:Landroidx/lifecycle/X;

    .line 16
    .line 17
    const-string v1, "extra_notification_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "extra_notification_type"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lcom/truecaller/familyprotect/presentation/b;->b:Llz/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v2, Llz/b;->a:Lh10/bar;

    .line 42
    .line 43
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llz/qux;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Llz/qux;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, LLy/bar;->a:[LLy/bar;

    .line 63
    .line 64
    const-string v1, "invite"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, LLy/qux$qux;->b:LLy/qux$qux;

    .line 71
    .line 72
    sget-object v3, LLy/qux$bar;->b:LLy/qux$bar;

    .line 73
    .line 74
    sget-object v4, LLy/qux$a;->b:LLy/qux$a;

    .line 75
    .line 76
    sget-object v5, LLy/qux$baz;->b:LLy/qux$baz;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "promote_to_admin"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "demote_from_admin"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "remove_member"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lcom/truecaller/familyprotect/presentation/b;->c:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;

    .line 116
    .line 117
    const-string v1, "<this>"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->INVITE_RECEIVED:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->PROMOTED_TO_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->MEMBER_REMOVED:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;->DEMOTED_FROM_ADMIN:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;

    .line 156
    .line 157
    :goto_1
    sget-object v1, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;->PUSH_NOTIFICATION_ACTION_CLICKED:Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;->b(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    :goto_2
    new-instance p1, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$bar;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity$bar;-><init>(Lcom/truecaller/familyprotect/presentation/FamilyProtectMainActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LB0/bar;

    .line 175
    .line 176
    const v1, 0x5b99a1b1

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v0, v1, p1, v2}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
.end method
