.class public final enum Lcom/truecaller/service/AlarmReceiver$AlarmType$d;
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
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/app/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/truecaller/service/AlarmReceiver$AlarmType;->TYPE_NOTIFICATION_ACCESS:Lcom/truecaller/service/AlarmReceiver$AlarmType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/service/AlarmReceiver$AlarmType;->getNotificationId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
