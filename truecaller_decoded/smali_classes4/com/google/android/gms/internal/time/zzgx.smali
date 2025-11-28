.class public final Lcom/google/android/gms/internal/time/zzgx;
.super Lcom/google/android/gms/internal/time/zzgv;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/time/zzej;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/time/zzej;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/time/zzej;->values()[Lcom/google/android/gms/internal/time/zzej;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [Lcom/google/android/gms/internal/time/zzgx;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/internal/time/zzgx;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/time/zzek;->zzf()Lcom/google/android/gms/internal/time/zzek;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/time/zzgx;-><init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v7, v8

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/time/zzgx;->zza:Ljava/util/Map;

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

.method private constructor <init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/time/zzgv;-><init>(Lcom/google/android/gms/internal/time/zzek;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "format char"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzgx;->zzb:Lcom/google/android/gms/internal/time/zzej;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zza()C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzk()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p2, 0xffdf

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, p2

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "%"

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/time/zzek;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    int-to-char p1, p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static zza(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)Lcom/google/android/gms/internal/time/zzgx;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/time/zzgx;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lcom/google/android/gms/internal/time/zzgx;

    .line 18
    .line 19
    const-string p2, "default parameter"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object p0, p1, p0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/time/zzgx;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgx;-><init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgx;->zzb:Lcom/google/android/gms/internal/time/zzej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgv;->zzd()Lcom/google/android/gms/internal/time/zzek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/time/zzgw;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

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
