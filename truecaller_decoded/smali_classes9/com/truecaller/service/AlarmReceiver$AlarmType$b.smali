.class public final enum Lcom/truecaller/service/AlarmReceiver$AlarmType$b;
.super Lcom/truecaller/service/AlarmReceiver$AlarmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/service/AlarmReceiver$AlarmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a1123

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0xc000000

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140053

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1403cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, v0}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public final shouldShow(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/truecaller/service/AlarmReceiver$bar;->u()LjR/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/truecaller/service/AlarmReceiver$bar;->g()LeW/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, LjR/c;->D3()Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;->Mute:Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LeW/V;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/truecaller/service/AlarmReceiver;->c(Landroid/content/Context;)Lcom/truecaller/service/AlarmReceiver$bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/truecaller/service/AlarmReceiver$bar;->W3()Lcom/truecaller/premium/util/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lcom/truecaller/premium/util/NotificationAccessSource;->NOTIFICATION_RING_SILENT:Lcom/truecaller/premium/util/NotificationAccessSource;

    .line 45
    .line 46
    const-string v2, "source"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/truecaller/premium/util/c0;->a:Lcom/truecaller/clevertap/CleverTapManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v3, "Source"

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "NotificationAccessRequested"

    .line 69
    .line 70
    invoke-interface {p1, v2, v1}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
