.class final Lcom/google/android/gms/wearable/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/zzaf;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzaa;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzaa;->zzb:Lcom/google/android/gms/wearable/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaa;->zzb:Lcom/google/android/gms/wearable/zzaf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzaa;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onConnectedNodes(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
