.class public final Lcom/google/android/gms/internal/time/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/time/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzk;->zzb()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzk;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/time/zzai;-><init>(Ljava/lang/Long;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbn;->zza:Lcom/google/android/gms/internal/time/zzai;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TickerFactory"

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/time/zzav;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbn;->zza:Lcom/google/android/gms/internal/time/zzai;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "Unknown ticker type: %d. Use one of the values defined at ParcelableTicks.TickerType"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
.end method
