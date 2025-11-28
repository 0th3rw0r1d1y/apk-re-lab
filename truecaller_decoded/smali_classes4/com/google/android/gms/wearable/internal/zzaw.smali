.class public final synthetic Lcom/google/android/gms/wearable/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbd;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zza:Lcom/google/android/gms/wearable/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzd:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjg;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzid;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzid;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zza:Lcom/google/android/gms/wearable/internal/zzbd;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzaw;->zzd:[Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjg;->zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
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
