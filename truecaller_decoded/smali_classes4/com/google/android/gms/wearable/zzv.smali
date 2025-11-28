.class public final synthetic Lcom/google/android/gms/wearable/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzaf;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzhd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzhd;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzaf;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/wearable/zzaf;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
