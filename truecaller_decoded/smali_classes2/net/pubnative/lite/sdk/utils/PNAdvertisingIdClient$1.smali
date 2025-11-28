.class Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "com.google.android.gms"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;

    .line 15
    .line 16
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v3, v5, v1}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v3, v0

    .line 56
    :goto_0
    :try_start_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :goto_1
    :try_start_3
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_2
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catch_2
    move-exception v1

    .line 75
    move-object v3, v0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    :try_start_6
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->val$context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 83
    :goto_4
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_5
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_1
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lnet/pubnative/lite/sdk/utils/PNAdvertisingIdClient;->invokeOnFinish(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method
