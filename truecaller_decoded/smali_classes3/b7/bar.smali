.class public final synthetic Lb7/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/bar;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    iput-object p2, p0, Lb7/bar;->b:Landroid/content/Context;

    iput-object p3, p0, Lb7/bar;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/bar;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/bar;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/bar;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    sget v3, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->f:I

    .line 8
    .line 9
    :try_start_0
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "wzrk_acct_id"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/G;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "CTRM#flushQueueSync"

    .line 24
    .line 25
    const-string v4, "PI_R"

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/x;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/G;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFirebaseMessagingReceiver;->b()V

    .line 49
    .line 50
    .line 51
    throw v1
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
.end method
