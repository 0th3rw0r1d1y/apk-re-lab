.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zza:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzae;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/auth-api-phone/zzp;->zza:I

    .line 6
    .line 7
    const-string v0, "clientImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "completionSource"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzo;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzn;->zza:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzc(Lcom/google/android/gms/internal/auth-api-phone/zzg;Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V

    .line 31
    .line 32
    .line 33
    return-void
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
