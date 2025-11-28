.class public final Lcom/google/android/gms/internal/time/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzez;

.field private static final zzb:Lcom/google/android/gms/internal/time/zzey;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/time/zzez;

.field private zzf:Lcom/google/android/gms/internal/time/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzew;->zza:Lcom/google/android/gms/internal/time/zzez;

    new-instance v0, Lcom/google/android/gms/internal/time/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzew;->zzb:Lcom/google/android/gms/internal/time/zzey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzez;Lcom/google/android/gms/internal/time/zzfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzew;->zze:Lcom/google/android/gms/internal/time/zzez;

    .line 22
    .line 23
    return-void
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

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzez;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zze:Lcom/google/android/gms/internal/time/zzez;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/time/zzey;)Lcom/google/android/gms/internal/time/zzew;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final zzd()Lcom/google/android/gms/internal/time/zzfb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/time/zzex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/time/zzex;-><init>(Lcom/google/android/gms/internal/time/zzew;Lcom/google/android/gms/internal/time/zzfa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
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

.method public final zzg(Lcom/google/android/gms/internal/time/zzdq;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/time/zzew;->zzb:Lcom/google/android/gms/internal/time/zzey;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "key must be repeating"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzhf;->zzc(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/time/zzew;->zza:Lcom/google/android/gms/internal/time/zzez;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
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
