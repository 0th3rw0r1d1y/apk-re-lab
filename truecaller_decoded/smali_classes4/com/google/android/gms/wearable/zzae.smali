.class final Lcom/google/android/gms/wearable/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzae;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzae;->zzb:Lcom/google/android/gms/wearable/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->zzb:Lcom/google/android/gms/wearable/zzaf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->zzb:Lcom/google/android/gms/wearable/zzaf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
