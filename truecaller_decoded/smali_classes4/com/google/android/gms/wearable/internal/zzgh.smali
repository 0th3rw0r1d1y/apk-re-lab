.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgm;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zza:Lcom/google/android/gms/wearable/internal/zzgm;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzd:[B

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
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zza:Lcom/google/android/gms/wearable/internal/zzgm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzgk;-><init>(Lcom/google/android/gms/wearable/internal/zzgm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzja;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/wearable/internal/zzja;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgh;->zzd:[B

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzA(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

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
.end method
