.class public final LzY/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LfJ/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LFs/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LOA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LfJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LpY/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lws/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LkR/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LeW/Z;LfJ/n;LFs/j0;Lds/bar;LQA/v;LOA/h;LfJ/s;LpY/baz;Lws/a;LeW/g;LkR/bar;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LfJ/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFs/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LOA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LfJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LpY/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lws/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LkR/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "notificationHandlerUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestampUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coreSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchFeaturesInventory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "featureRegistry"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notificationManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "whatsAppCallerIdManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "notificationAvatarXPresenter"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deviceInfoUtil"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "settingsRouter"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "detailsViewIntentBuilder"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LzY/bar;->a:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, LzY/bar;->b:LeW/Z;

    .line 72
    .line 73
    iput-object p3, p0, LzY/bar;->c:LfJ/n;

    .line 74
    .line 75
    iput-object p4, p0, LzY/bar;->d:LFs/j0;

    .line 76
    .line 77
    iput-object p5, p0, LzY/bar;->e:Lds/bar;

    .line 78
    .line 79
    iput-object p6, p0, LzY/bar;->f:LQA/v;

    .line 80
    .line 81
    iput-object p7, p0, LzY/bar;->g:LOA/h;

    .line 82
    .line 83
    iput-object p8, p0, LzY/bar;->h:LfJ/s;

    .line 84
    .line 85
    iput-object p9, p0, LzY/bar;->i:LpY/baz;

    .line 86
    .line 87
    iput-object p10, p0, LzY/bar;->j:Lws/a;

    .line 88
    .line 89
    iput-object p11, p0, LzY/bar;->k:LeW/g;

    .line 90
    .line 91
    iput-object p12, p0, LzY/bar;->l:LkR/bar;

    .line 92
    .line 93
    iput-object p13, p0, LzY/bar;->m:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 94
    .line 95
    return-void
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
.end method

.method public static final a(LzY/bar;Lcom/truecaller/notifications/enhancing/SourcedContact;I)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    iget-object v0, p0, LzY/bar;->m:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 2
    .line 3
    iget-object p0, p0, LzY/bar;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/truecaller/notifications/enhancing/SourcedContact;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/truecaller/notifications/enhancing/SourcedContact;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/truecaller/notifications/enhancing/SourcedContact;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 12
    .line 13
    invoke-direct {v5, v1, v3, v2, v2}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/notifications/enhancing/SourcedContact;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.whatsapp"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->WhatsappMessageID:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 27
    .line 28
    :goto_0
    move-object v6, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "org.telegram.messenger"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->TelegramMessageID:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->OtherMessageID:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x14

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, v4}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v0, 0x14000000

    .line 60
    .line 61
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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

.method public static final b(LzY/bar;Ljava/util/Collection;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.truecaller.ACTION_ENHANCED_NOTIFICATION_DELETED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/truecaller/notifications/enhancing/SourcedContact;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/truecaller/notifications/enhancing/SourcedContact;->c:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/Collection;)[J

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "ids"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LzY/bar;->a:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 p1, 0x14000000

    .line 68
    .line 69
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "getBroadcast(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
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


# virtual methods
.method public final c()Landroid/app/Notification;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LzY/bar;->b:LeW/Z;

    .line 5
    .line 6
    const v3, 0x7f140341

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v3, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_CALLERID:Lcom/truecaller/settings/api/SettingsCategory;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    iget-object v6, p0, LzY/bar;->l:LkR/bar;

    .line 28
    .line 29
    iget-object v7, p0, LzY/bar;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v6, v7, v3, v4, v5}, LkR/bar$bar;->a(LkR/bar;Landroid/content/Context;Lcom/truecaller/settings/api/SettingsLaunchConfig;Lcom/truecaller/settings/api/SettingsCategory;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/truecaller/whatsappcallerid/WhatsAppCallerIdPermissionDialogActivity;->m0:I

    .line 36
    .line 37
    sget-object v4, Lcom/truecaller/premium/util/NotificationAccessSource;->NOTIFICATION_WHATS_APP:Lcom/truecaller/premium/util/NotificationAccessSource;

    .line 38
    .line 39
    const-string v5, "context"

    .line 40
    .line 41
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "source"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "callbackIntent"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "description"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v6, Lcom/truecaller/ui/BaseNotificationAccessActivity;->g0:I

    .line 60
    .line 61
    new-instance v6, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v8, Lcom/truecaller/whatsappcallerid/WhatsAppCallerIdPermissionDialogActivity;

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "putExtra(...)"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f1407fb

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3}, Lcom/truecaller/ui/BaseNotificationAccessActivity$bar;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v4, v5, v3}, Lcom/truecaller/ui/BaseNotificationAccessActivity$bar;->b(Landroid/content/Intent;Lcom/truecaller/premium/util/NotificationAccessSource;ILandroid/app/PendingIntent;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v3, 0x7f0a0eca

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x14000000

    .line 92
    .line 93
    invoke-static {v7, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "getActivity(...)"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 103
    .line 104
    iget-object v4, p0, LzY/bar;->h:LfJ/s;

    .line 105
    .line 106
    const-string v5, "miscellaneous_channel"

    .line 107
    .line 108
    invoke-interface {v4, v5}, LfJ/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v7, v4}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f14002b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroidx/core/app/NotificationCompat$i;

    .line 126
    .line 127
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    iput-boolean v4, v3, Landroidx/core/app/NotificationCompat$g;->m:Z

    .line 135
    .line 136
    const v5, 0x7f060abf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v3, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 144
    .line 145
    const v5, 0x7f08083b

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 149
    .line 150
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    const v5, 0x7f08079d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    const/4 v6, 0x7

    .line 162
    invoke-static {v5, v0, v0, v6}, Ld2/baz;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "createBitmap(...)"

    .line 184
    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 189
    .line 190
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v9, v10

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    int-to-float v11, v11

    .line 221
    div-float/2addr v11, v10

    .line 222
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    div-float/2addr v12, v10

    .line 228
    invoke-virtual {v7, v9, v11, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 236
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    const v5, 0x7f140fec

    .line 240
    .line 241
    .line 242
    new-array v6, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v2, v5, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 253
    .line 254
    const v5, 0x7f140fed

    .line 255
    .line 256
    .line 257
    new-array v6, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2, v5, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 268
    .line 269
    const-string v5, "social"

    .line 270
    .line 271
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 272
    .line 273
    iput v4, v3, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 274
    .line 275
    const/16 v5, 0x10

    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 281
    .line 282
    new-instance v4, Landroidx/core/app/NotificationCompat$bar$bar;

    .line 283
    .line 284
    const v5, 0x7f140770

    .line 285
    .line 286
    .line 287
    new-array v6, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v2, v5, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v4, v0, v2, v1}, Landroidx/core/app/NotificationCompat$bar$bar;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$bar$bar;->b()Landroidx/core/app/NotificationCompat$bar;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$g;->b(Landroidx/core/app/NotificationCompat$bar;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "addAction(...)"

    .line 304
    .line 305
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "build(...)"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0
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

.method public final d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/notifications/enhancing/SourcedContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LzY/bar;->h:LfJ/s;

    .line 13
    .line 14
    const v0, 0x7f0a0ecf

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LfJ/s;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LzY/bar$bar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1}, LzY/bar$bar;-><init>(Ljava/util/List;LzY/bar;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    sget-object v2, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 29
    .line 30
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
