.class final Lcom/google/android/gms/internal/time/zzbq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroidx/core/util/baz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbr;Landroidx/core/util/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbq;->zza:Landroidx/core/util/baz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/internal/time/zzbr;->zza:I

    .line 5
    .line 6
    const-string p1, "om.google.android.gms.time.TIME_SIGNAL_RESULT"

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/time/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/time/zzq;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzcs;->zzc()Lcom/google/android/gms/internal/time/zzdn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/time/zzec;

    .line 25
    .line 26
    const-string v0, "Intent received=%s contains unexpectedly null time signal"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/time/zzdn;->zzm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbq;->zza:Landroidx/core/util/baz;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/time/zzec;

    .line 41
    .line 42
    const-string v2, "Intent received=%s containing time signal=%s"

    .line 43
    .line 44
    invoke-interface {v1, v2, p2, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/core/util/baz;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
