.class public final synthetic Lcom/android/billingclient/api/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzp;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/zzp;->b:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzp;->a:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzp;->b:Lcom/android/billingclient/api/n;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/p0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/x;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/p0;->b:Lcom/android/billingclient/api/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/x;->h(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
