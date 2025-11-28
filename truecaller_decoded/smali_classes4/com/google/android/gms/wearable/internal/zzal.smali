.class public final synthetic Lcom/google/android/gms/wearable/internal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzc:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzal;->zza:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzid;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzid;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzal;->zza:Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzc:[Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjg;->zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
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
