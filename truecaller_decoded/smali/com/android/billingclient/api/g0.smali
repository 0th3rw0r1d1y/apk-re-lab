.class public final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LM8/d;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/g0;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:LM8/d;

    .line 14
    .line 15
    new-instance v2, LM8/bar;

    .line 16
    .line 17
    sget-object v3, LM8/b;->a:LM8/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, LM8/bar;-><init>(Ljava/lang/Object;LM8/b;LM8/baz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LM8/d;->a(LM8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "logging failed."

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
