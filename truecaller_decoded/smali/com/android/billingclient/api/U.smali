.class public final Lcom/android/billingclient/api/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/Y;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Y;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/billingclient/api/U;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/U;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/U;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/U;->c:Lcom/android/billingclient/api/Y;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/U;->c:Lcom/android/billingclient/api/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x72

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/d0;->t:Lcom/android/billingclient/api/n;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v4}, Lcom/android/billingclient/api/Y;->L(IILcom/android/billingclient/api/n;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x6b

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/d0;->t:Lcom/android/billingclient/api/n;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v4}, Lcom/android/billingclient/api/Y;->L(IILcom/android/billingclient/api/n;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/U;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "Billing override value was set by a license tester."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/android/billingclient/api/d0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x69

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/billingclient/api/U;->c:Lcom/android/billingclient/api/Y;

    .line 22
    .line 23
    iget v2, p0, Lcom/android/billingclient/api/U;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lcom/android/billingclient/api/Y;->L(IILcom/android/billingclient/api/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/U;->a:Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/android/billingclient/api/T;->a(Ljava/util/function/Consumer;Lcom/android/billingclient/api/n;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/U;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
