.class final Lcom/google/android/gms/wearable/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjm;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjm;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
