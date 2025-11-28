.class public abstract Lcom/google/android/gms/internal/time/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/time/zzff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/time/zzfm;->zza:Lcom/google/android/gms/internal/time/zzfm;

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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;)Lcom/google/android/gms/internal/time/zzfm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/time/zzfm;->zza:Lcom/google/android/gms/internal/time/zzfm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/time/zzfj;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzfj;-><init>(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzfl;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/time/zzfk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzfk;-><init>(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzfl;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/time/zzfb;Ljava/lang/Object;)V
.end method
