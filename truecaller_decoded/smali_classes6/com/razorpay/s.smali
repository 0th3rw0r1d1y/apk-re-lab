.class Lcom/razorpay/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/razorpay/s;


# instance fields
.field private a:Lcom/razorpay/SmsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static a()Lcom/razorpay/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/razorpay/s;

    invoke-direct {v0}, Lcom/razorpay/s;-><init>()V

    sput-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    .line 3
    :cond_0
    sget-object v0, Lcom/razorpay/s;->b:Lcom/razorpay/s;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "S0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmsAgent"

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/razorpay/SmsReceiver;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/razorpay/s;->a:Lcom/razorpay/SmsReceiver;

    .line 22
    .line 23
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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
    .line 81
    .line 82
.end method
