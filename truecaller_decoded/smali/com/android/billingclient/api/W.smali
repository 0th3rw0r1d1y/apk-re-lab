.class public final Lcom/android/billingclient/api/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/android/billingclient/api/Y;->C:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iput p2, p1, Lcom/android/billingclient/api/Y;->B:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 22
    .line 23
    const/16 p2, 0x1a

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/billingclient/api/b0;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "ApiSuccess should not be null"

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/e0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/billingclient/api/Y;->C:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/W;->a:Lcom/android/billingclient/api/Y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/android/billingclient/api/Y;->B:I

    .line 17
    .line 18
    return-void
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
.end method
