.class public final synthetic Lcom/clevertap/android/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/m0;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    iput-object p2, p0, Lcom/clevertap/android/sdk/m0;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/m0;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h2()LI6/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->b0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/m0;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 14
    .line 15
    invoke-interface {p2, v0, v1, p1}, LI6/m;->j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Lcom/clevertap/android/sdk/InAppNotificationActivity;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e2(Landroid/os/Bundle;Z)V

    .line 23
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
.end method
