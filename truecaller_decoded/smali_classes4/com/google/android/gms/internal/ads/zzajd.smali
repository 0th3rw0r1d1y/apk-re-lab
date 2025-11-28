.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzady;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzafb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method private static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, Lcom/google/android/gms/internal/ads/bar;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/ads/bar;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method private final zzm(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_50

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_50

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-ne v2, v4, :cond_9

    .line 40
    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v13, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfd;

    .line 81
    .line 82
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 83
    .line 84
    const/16 v16, 0x10

    .line 85
    .line 86
    const v8, 0x74726578

    .line 87
    .line 88
    .line 89
    if-ne v15, v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 123
    .line 124
    invoke-direct {v11, v15, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 142
    .line 143
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v7, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v7, :cond_3

    .line 151
    .line 152
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/16 v16, 0x10

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaej;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x10

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v8, 0x0

    .line 197
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 198
    .line 199
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v7, v1

    .line 204
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_4
    if-ge v12, v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajs;

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 234
    .line 235
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 236
    .line 237
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 238
    .line 239
    invoke-interface {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 244
    .line 245
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 246
    .line 247
    .line 248
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 249
    .line 250
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajc;

    .line 251
    .line 252
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v10, v7, v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 263
    .line 264
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 274
    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ne v4, v2, :cond_8

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_6
    if-ge v12, v2, :cond_0

    .line 294
    .line 295
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajs;

    .line 300
    .line 301
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 302
    .line 303
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 310
    .line 311
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const/16 v16, 0x10

    .line 322
    .line 323
    const v4, 0x6d6f6f66

    .line 324
    .line 325
    .line 326
    if-ne v2, v4, :cond_4f

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 329
    .line 330
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    .line 333
    .line 334
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_7
    if-ge v10, v8, :cond_4a

    .line 342
    .line 343
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    .line 348
    .line 349
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 350
    .line 351
    const v13, 0x74726166

    .line 352
    .line 353
    .line 354
    if-ne v12, v13, :cond_49

    .line 355
    .line 356
    const v12, 0x74666864

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 367
    .line 368
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sget v14, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    .line 386
    .line 387
    if-nez v14, :cond_a

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_a
    and-int/lit8 v20, v13, 0x1

    .line 397
    .line 398
    if-eqz v20, :cond_b

    .line 399
    .line 400
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 410
    .line 411
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 412
    .line 413
    iput-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 422
    .line 423
    and-int/lit8 v6, v13, 0x2

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 435
    .line 436
    :goto_9
    and-int/lit8 v15, v13, 0x8

    .line 437
    .line 438
    if-eqz v15, :cond_d

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 446
    .line 447
    :goto_a
    and-int/lit8 v22, v13, 0x10

    .line 448
    .line 449
    if-eqz v22, :cond_e

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    move/from16 v9, v22

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 459
    .line 460
    :goto_b
    and-int/lit8 v13, v13, 0x20

    .line 461
    .line 462
    if-eqz v13, :cond_f

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    goto :goto_c

    .line 469
    :cond_f
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 470
    .line 471
    :goto_c
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 472
    .line 473
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 474
    .line 475
    invoke-direct {v13, v6, v15, v9, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 476
    .line 477
    .line 478
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 479
    .line 480
    :goto_d
    if-nez v14, :cond_10

    .line 481
    .line 482
    move/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v25, v7

    .line 485
    .line 486
    move/from16 v24, v8

    .line 487
    .line 488
    move/from16 v32, v10

    .line 489
    .line 490
    move/from16 v10, v16

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    const/16 v12, 0x8

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v18, 0xc

    .line 497
    .line 498
    goto/16 :goto_2f

    .line 499
    .line 500
    :cond_10
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 501
    .line 502
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 503
    .line 504
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 505
    .line 506
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V

    .line 511
    .line 512
    .line 513
    const v15, 0x74666474

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-eqz v15, :cond_12

    .line 521
    .line 522
    and-int/lit8 v19, v2, 0x2

    .line 523
    .line 524
    if-nez v19, :cond_12

    .line 525
    .line 526
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 527
    .line 528
    const/16 v12, 0x8

    .line 529
    .line 530
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-ne v12, v9, :cond_11

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    goto :goto_e

    .line 548
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    :goto_e
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 553
    .line 554
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 558
    .line 559
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 560
    .line 561
    :goto_f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    move/from16 v23, v2

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    :goto_10
    const v2, 0x7472756e

    .line 573
    .line 574
    .line 575
    if-ge v12, v9, :cond_14

    .line 576
    .line 577
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v7, v24

    .line 584
    .line 585
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 586
    .line 587
    move/from16 v24, v8

    .line 588
    .line 589
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 590
    .line 591
    if-ne v8, v2, :cond_13

    .line 592
    .line 593
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 594
    .line 595
    const/16 v7, 0xc

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-lez v2, :cond_13

    .line 605
    .line 606
    add-int/2addr v15, v2

    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    move/from16 v8, v24

    .line 612
    .line 613
    move-object/from16 v7, v25

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_14
    move-object/from16 v25, v7

    .line 617
    .line 618
    move/from16 v24, v8

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 622
    .line 623
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 624
    .line 625
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 626
    .line 627
    iput v13, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 628
    .line 629
    iput v15, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 630
    .line 631
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 632
    .line 633
    array-length v7, v7

    .line 634
    if-ge v7, v13, :cond_15

    .line 635
    .line 636
    new-array v7, v13, [J

    .line 637
    .line 638
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 639
    .line 640
    new-array v7, v13, [I

    .line 641
    .line 642
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 643
    .line 644
    :cond_15
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 645
    .line 646
    array-length v7, v7

    .line 647
    if-ge v7, v15, :cond_16

    .line 648
    .line 649
    mul-int/lit8 v15, v15, 0x7d

    .line 650
    .line 651
    div-int/lit8 v15, v15, 0x64

    .line 652
    .line 653
    new-array v7, v15, [I

    .line 654
    .line 655
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 656
    .line 657
    new-array v7, v15, [J

    .line 658
    .line 659
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 660
    .line 661
    new-array v7, v15, [Z

    .line 662
    .line 663
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 664
    .line 665
    new-array v7, v15, [Z

    .line 666
    .line 667
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 668
    .line 669
    :cond_16
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    :goto_11
    const-wide/16 v26, 0x0

    .line 673
    .line 674
    if-ge v7, v9, :cond_2b

    .line 675
    .line 676
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 681
    .line 682
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 683
    .line 684
    if-ne v13, v2, :cond_2a

    .line 685
    .line 686
    add-int/lit8 v13, v8, 0x1

    .line 687
    .line 688
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 689
    .line 690
    const/16 v2, 0x8

    .line 691
    .line 692
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    move/from16 v29, v7

    .line 700
    .line 701
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 702
    .line 703
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 704
    .line 705
    move/from16 v30, v8

    .line 706
    .line 707
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 708
    .line 709
    sget-object v31, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 710
    .line 711
    move/from16 v31, v9

    .line 712
    .line 713
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 716
    .line 717
    .line 718
    move-result v32

    .line 719
    aput v32, v9, v30

    .line 720
    .line 721
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 722
    .line 723
    move-object/from16 v33, v9

    .line 724
    .line 725
    move/from16 v32, v10

    .line 726
    .line 727
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 728
    .line 729
    aput-wide v9, v33, v30

    .line 730
    .line 731
    and-int/lit8 v34, v2, 0x1

    .line 732
    .line 733
    if-eqz v34, :cond_17

    .line 734
    .line 735
    move-wide/from16 v34, v9

    .line 736
    .line 737
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    int-to-long v9, v9

    .line 742
    add-long v9, v34, v9

    .line 743
    .line 744
    aput-wide v9, v33, v30

    .line 745
    .line 746
    :cond_17
    and-int/lit8 v9, v2, 0x4

    .line 747
    .line 748
    if-eqz v9, :cond_18

    .line 749
    .line 750
    const/4 v9, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_18
    const/4 v9, 0x0

    .line 753
    :goto_12
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 754
    .line 755
    if-eqz v9, :cond_19

    .line 756
    .line 757
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 758
    .line 759
    .line 760
    move-result v33

    .line 761
    goto :goto_13

    .line 762
    :cond_19
    move/from16 v33, v10

    .line 763
    .line 764
    :goto_13
    move/from16 v34, v9

    .line 765
    .line 766
    and-int/lit16 v9, v2, 0x100

    .line 767
    .line 768
    move/from16 v35, v9

    .line 769
    .line 770
    and-int/lit16 v9, v2, 0x200

    .line 771
    .line 772
    move/from16 v36, v9

    .line 773
    .line 774
    and-int/lit16 v9, v2, 0x400

    .line 775
    .line 776
    and-int/lit16 v2, v2, 0x800

    .line 777
    .line 778
    move/from16 v37, v2

    .line 779
    .line 780
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 781
    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    move/from16 v38, v9

    .line 785
    .line 786
    array-length v9, v2

    .line 787
    move-object/from16 v39, v2

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-ne v9, v2, :cond_1a

    .line 791
    .line 792
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 793
    .line 794
    if-nez v2, :cond_1b

    .line 795
    .line 796
    :cond_1a
    :goto_14
    move/from16 v39, v10

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1b
    const/16 v17, 0x0

    .line 800
    .line 801
    aget-wide v40, v39, v17

    .line 802
    .line 803
    cmp-long v9, v40, v26

    .line 804
    .line 805
    if-nez v9, :cond_1c

    .line 806
    .line 807
    move/from16 v39, v10

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_1c
    move/from16 v39, v10

    .line 811
    .line 812
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 813
    .line 814
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 815
    .line 816
    const-wide/32 v42, 0xf4240

    .line 817
    .line 818
    .line 819
    move-wide/from16 v44, v9

    .line 820
    .line 821
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    aget-wide v42, v2, v17

    .line 826
    .line 827
    const-wide/32 v44, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v40, v9

    .line 831
    .line 832
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 833
    .line 834
    move-object/from16 v48, v46

    .line 835
    .line 836
    move-wide/from16 v46, v9

    .line 837
    .line 838
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    add-long v9, v40, v9

    .line 843
    .line 844
    move-wide/from16 v40, v9

    .line 845
    .line 846
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 847
    .line 848
    cmp-long v9, v40, v9

    .line 849
    .line 850
    if-gez v9, :cond_1d

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1d
    :goto_15
    aget-wide v26, v2, v17

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1e
    move/from16 v38, v9

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :goto_16
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 860
    .line 861
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 862
    .line 863
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 864
    .line 865
    move-object/from16 v40, v2

    .line 866
    .line 867
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 868
    .line 869
    move-object/from16 v41, v9

    .line 870
    .line 871
    const/4 v9, 0x2

    .line 872
    if-ne v2, v9, :cond_1f

    .line 873
    .line 874
    and-int/lit8 v2, v23, 0x1

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    goto :goto_17

    .line 880
    :cond_1f
    const/4 v2, 0x0

    .line 881
    :goto_17
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 882
    .line 883
    aget v9, v9, v30

    .line 884
    .line 885
    add-int/2addr v9, v12

    .line 886
    move/from16 v28, v12

    .line 887
    .line 888
    move/from16 v49, v13

    .line 889
    .line 890
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 891
    .line 892
    move-wide/from16 v46, v12

    .line 893
    .line 894
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 895
    .line 896
    move/from16 v7, v28

    .line 897
    .line 898
    :goto_18
    if-ge v7, v9, :cond_29

    .line 899
    .line 900
    if-eqz v35, :cond_20

    .line 901
    .line 902
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 903
    .line 904
    .line 905
    move-result v28

    .line 906
    move/from16 v50, v2

    .line 907
    .line 908
    move/from16 v2, v28

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_20
    move/from16 v50, v2

    .line 912
    .line 913
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 914
    .line 915
    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 916
    .line 917
    .line 918
    if-eqz v36, :cond_21

    .line 919
    .line 920
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 921
    .line 922
    .line 923
    move-result v28

    .line 924
    move/from16 v53, v28

    .line 925
    .line 926
    move/from16 v28, v7

    .line 927
    .line 928
    move/from16 v7, v53

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_21
    move/from16 v28, v7

    .line 932
    .line 933
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 934
    .line 935
    :goto_1a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 936
    .line 937
    .line 938
    if-eqz v38, :cond_22

    .line 939
    .line 940
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 941
    .line 942
    .line 943
    move-result v30

    .line 944
    goto :goto_1b

    .line 945
    :cond_22
    if-nez v28, :cond_24

    .line 946
    .line 947
    if-eqz v34, :cond_23

    .line 948
    .line 949
    move/from16 v30, v33

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_23
    const/16 v28, 0x0

    .line 955
    .line 956
    :cond_24
    move/from16 v30, v39

    .line 957
    .line 958
    :goto_1b
    if-eqz v37, :cond_25

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 961
    .line 962
    .line 963
    move-result v42

    .line 964
    move/from16 v51, v7

    .line 965
    .line 966
    move/from16 v7, v42

    .line 967
    .line 968
    :goto_1c
    move-object/from16 v52, v8

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_25
    move/from16 v51, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    goto :goto_1c

    .line 975
    :goto_1d
    int-to-long v7, v7

    .line 976
    add-long/2addr v7, v12

    .line 977
    sub-long v42, v7, v26

    .line 978
    .line 979
    const-wide/32 v44, 0xf4240

    .line 980
    .line 981
    .line 982
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 983
    .line 984
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    aput-wide v7, v41, v28

    .line 989
    .line 990
    move-wide/from16 v42, v7

    .line 991
    .line 992
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 993
    .line 994
    if-nez v7, :cond_26

    .line 995
    .line 996
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 997
    .line 998
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 999
    .line 1000
    add-long v7, v42, v7

    .line 1001
    .line 1002
    aput-wide v7, v41, v28

    .line 1003
    .line 1004
    :cond_26
    aput v51, v40, v28

    .line 1005
    .line 1006
    shr-int/lit8 v7, v30, 0x10

    .line 1007
    .line 1008
    const/16 v19, 0x1

    .line 1009
    .line 1010
    and-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    if-nez v7, :cond_27

    .line 1013
    .line 1014
    if-eqz v50, :cond_28

    .line 1015
    .line 1016
    if-nez v28, :cond_27

    .line 1017
    .line 1018
    move/from16 v7, v19

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_27
    const/4 v7, 0x0

    .line 1024
    goto :goto_1e

    .line 1025
    :cond_28
    move/from16 v7, v19

    .line 1026
    .line 1027
    :goto_1e
    aput-boolean v7, v10, v28

    .line 1028
    .line 1029
    int-to-long v7, v2

    .line 1030
    add-long/2addr v12, v7

    .line 1031
    add-int/lit8 v7, v28, 0x1

    .line 1032
    .line 1033
    move/from16 v2, v50

    .line 1034
    .line 1035
    move-object/from16 v8, v52

    .line 1036
    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :cond_29
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 1040
    .line 1041
    move v12, v9

    .line 1042
    move/from16 v8, v49

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_2a
    move/from16 v29, v7

    .line 1046
    .line 1047
    move/from16 v30, v8

    .line 1048
    .line 1049
    move/from16 v31, v9

    .line 1050
    .line 1051
    move/from16 v32, v10

    .line 1052
    .line 1053
    move/from16 v28, v12

    .line 1054
    .line 1055
    :goto_1f
    add-int/lit8 v7, v29, 0x1

    .line 1056
    .line 1057
    move/from16 v9, v31

    .line 1058
    .line 1059
    move/from16 v10, v32

    .line 1060
    .line 1061
    const v2, 0x7472756e

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    .line 1066
    :cond_2b
    move/from16 v32, v10

    .line 1067
    .line 1068
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1069
    .line 1070
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1071
    .line 1072
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 1078
    .line 1079
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const v7, 0x7361697a

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_32

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 1096
    .line 1097
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1098
    .line 1099
    const/16 v12, 0x8

    .line 1100
    .line 1101
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    const/4 v10, 0x1

    .line 1109
    and-int/2addr v9, v10

    .line 1110
    if-ne v9, v10, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1124
    .line 1125
    if-gt v10, v12, :cond_31

    .line 1126
    .line 1127
    if-nez v9, :cond_2f

    .line 1128
    .line 1129
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/4 v13, 0x0

    .line 1133
    :goto_20
    if-ge v12, v10, :cond_2e

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    add-int/2addr v13, v14

    .line 1140
    if-le v14, v8, :cond_2d

    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_2d
    const/4 v14, 0x0

    .line 1145
    :goto_21
    aput-boolean v14, v9, v12

    .line 1146
    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_2e
    const/4 v9, 0x0

    .line 1151
    goto :goto_23

    .line 1152
    :cond_2f
    if-le v9, v8, :cond_30

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    goto :goto_22

    .line 1156
    :cond_30
    const/4 v7, 0x0

    .line 1157
    :goto_22
    mul-int v13, v9, v10

    .line 1158
    .line 1159
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-static {v8, v9, v10, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1163
    .line 1164
    .line 1165
    :goto_23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1166
    .line 1167
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1168
    .line 1169
    invoke-static {v7, v10, v8, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1170
    .line 1171
    .line 1172
    if-lez v13, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v2, "Saiz sample count "

    .line 1181
    .line 1182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v2, " is greater than fragment sample count"

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    throw v1

    .line 1206
    :cond_32
    :goto_24
    const v7, 0x7361696f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    if-eqz v7, :cond_35

    .line 1214
    .line 1215
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1216
    .line 1217
    const/16 v12, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    and-int/lit8 v9, v8, 0x1

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    if-ne v9, v10, :cond_33

    .line 1230
    .line 1231
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-ne v9, v10, :cond_36

    .line 1239
    .line 1240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1245
    .line 1246
    if-nez v8, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    goto :goto_25

    .line 1253
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    :goto_25
    add-long/2addr v9, v7

    .line 1258
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1259
    .line 1260
    :cond_35
    const/4 v7, 0x0

    .line 1261
    goto :goto_26

    .line 1262
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v2, "Unexpected saio entry count: "

    .line 1265
    .line 1266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    throw v1

    .line 1282
    :goto_26
    const v8, 0x73656e63

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    if-eqz v8, :cond_37

    .line 1290
    .line 1291
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1292
    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_37
    if-eqz v2, :cond_38

    .line 1298
    .line 1299
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object v10, v2

    .line 1302
    goto :goto_27

    .line 1303
    :cond_38
    move-object v10, v7

    .line 1304
    :goto_27
    move-object v2, v7

    .line 1305
    move-object v8, v2

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    if-ge v9, v11, :cond_3b

    .line 1312
    .line 1313
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1318
    .line 1319
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1320
    .line 1321
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1322
    .line 1323
    const v13, 0x73626770

    .line 1324
    .line 1325
    .line 1326
    const v14, 0x73656967

    .line 1327
    .line 1328
    .line 1329
    if-ne v11, v13, :cond_39

    .line 1330
    .line 1331
    const/16 v13, 0xc

    .line 1332
    .line 1333
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-ne v11, v14, :cond_3a

    .line 1341
    .line 1342
    move-object v2, v12

    .line 1343
    goto :goto_29

    .line 1344
    :cond_39
    const/16 v13, 0xc

    .line 1345
    .line 1346
    const v15, 0x73677064

    .line 1347
    .line 1348
    .line 1349
    if-ne v11, v15, :cond_3a

    .line 1350
    .line 1351
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-ne v11, v14, :cond_3a

    .line 1359
    .line 1360
    move-object v8, v12

    .line 1361
    :cond_3a
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_3b
    const/16 v13, 0xc

    .line 1365
    .line 1366
    if-eqz v2, :cond_3c

    .line 1367
    .line 1368
    if-nez v8, :cond_3d

    .line 1369
    .line 1370
    :cond_3c
    move/from16 v18, v13

    .line 1371
    .line 1372
    const/4 v2, 0x1

    .line 1373
    goto/16 :goto_2c

    .line 1374
    .line 1375
    :cond_3d
    const/16 v12, 0x8

    .line 1376
    .line 1377
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const/4 v11, 0x4

    .line 1389
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v14, 0x1

    .line 1393
    if-ne v9, v14, :cond_3e

    .line 1394
    .line 1395
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ne v2, v14, :cond_44

    .line 1403
    .line 1404
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1416
    .line 1417
    .line 1418
    if-ne v2, v14, :cond_40

    .line 1419
    .line 1420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    cmp-long v2, v14, v26

    .line 1425
    .line 1426
    if-eqz v2, :cond_3f

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1430
    .line 1431
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    throw v1

    .line 1436
    :cond_40
    const/4 v9, 0x2

    .line 1437
    if-lt v2, v9, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_41
    :goto_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v14

    .line 1446
    const-wide/16 v26, 0x1

    .line 1447
    .line 1448
    cmp-long v2, v14, v26

    .line 1449
    .line 1450
    if-nez v2, :cond_43

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    and-int/lit16 v12, v9, 0xf0

    .line 1461
    .line 1462
    shr-int/lit8 v11, v12, 0x4

    .line 1463
    .line 1464
    and-int/lit8 v14, v9, 0xf

    .line 1465
    .line 1466
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    move/from16 v18, v13

    .line 1471
    .line 1472
    if-ne v9, v2, :cond_45

    .line 1473
    .line 1474
    move v13, v11

    .line 1475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    move/from16 v9, v16

    .line 1480
    .line 1481
    new-array v12, v9, [B

    .line 1482
    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual {v8, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1485
    .line 1486
    .line 1487
    if-nez v11, :cond_42

    .line 1488
    .line 1489
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    new-array v9, v7, [B

    .line 1494
    .line 1495
    invoke-virtual {v8, v9, v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1496
    .line 1497
    .line 1498
    move-object v15, v9

    .line 1499
    goto :goto_2b

    .line 1500
    :cond_42
    move-object v15, v7

    .line 1501
    :goto_2b
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    .line 1502
    .line 1503
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1504
    .line 1505
    const/4 v9, 0x1

    .line 1506
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1510
    .line 1511
    goto :goto_2c

    .line 1512
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    throw v1

    .line 1519
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1520
    .line 1521
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    throw v1

    .line 1526
    :cond_45
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    const/4 v8, 0x0

    .line 1531
    :goto_2d
    if-ge v8, v7, :cond_48

    .line 1532
    .line 1533
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1538
    .line 1539
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1540
    .line 1541
    const v11, 0x75756964

    .line 1542
    .line 1543
    .line 1544
    if-ne v10, v11, :cond_46

    .line 1545
    .line 1546
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1547
    .line 1548
    const/16 v12, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v10, 0x10

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    invoke-virtual {v9, v4, v15, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v11, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 1560
    .line 1561
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_47

    .line 1566
    .line 1567
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_46
    const/16 v10, 0x10

    .line 1572
    .line 1573
    const/16 v12, 0x8

    .line 1574
    .line 1575
    const/4 v15, 0x0

    .line 1576
    :cond_47
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1577
    .line 1578
    goto :goto_2d

    .line 1579
    :cond_48
    const/16 v10, 0x10

    .line 1580
    .line 1581
    const/16 v12, 0x8

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    goto :goto_2f

    .line 1585
    :cond_49
    move/from16 v23, v2

    .line 1586
    .line 1587
    move-object/from16 v25, v7

    .line 1588
    .line 1589
    move/from16 v24, v8

    .line 1590
    .line 1591
    move v12, v9

    .line 1592
    move/from16 v32, v10

    .line 1593
    .line 1594
    move/from16 v10, v16

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    const/4 v15, 0x0

    .line 1598
    const/16 v18, 0xc

    .line 1599
    .line 1600
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :goto_2f
    add-int/lit8 v5, v32, 0x1

    .line 1606
    .line 1607
    move/from16 v16, v10

    .line 1608
    .line 1609
    move v9, v12

    .line 1610
    move/from16 v2, v23

    .line 1611
    .line 1612
    move/from16 v8, v24

    .line 1613
    .line 1614
    move-object/from16 v7, v25

    .line 1615
    .line 1616
    move v10, v5

    .line 1617
    goto/16 :goto_7

    .line 1618
    .line 1619
    :cond_4a
    const/4 v15, 0x0

    .line 1620
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_4b

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    move v7, v15

    .line 1638
    :goto_30
    if-ge v7, v3, :cond_4b

    .line 1639
    .line 1640
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v7, v7, 0x1

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_4b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1653
    .line 1654
    cmp-long v2, v2, v20

    .line 1655
    .line 1656
    if-eqz v2, :cond_0

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move v12, v15

    .line 1663
    :goto_31
    if-ge v12, v2, :cond_4e

    .line 1664
    .line 1665
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1670
    .line 1671
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1672
    .line 1673
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 1674
    .line 1675
    :goto_32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1676
    .line 1677
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1678
    .line 1679
    if-ge v6, v8, :cond_4d

    .line 1680
    .line 1681
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 1682
    .line 1683
    aget-wide v9, v8, v6

    .line 1684
    .line 1685
    cmp-long v8, v9, v4

    .line 1686
    .line 1687
    if-gtz v8, :cond_4d

    .line 1688
    .line 1689
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 1690
    .line 1691
    aget-boolean v7, v7, v6

    .line 1692
    .line 1693
    if-eqz v7, :cond_4c

    .line 1694
    .line 1695
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 1696
    .line 1697
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1698
    .line 1699
    goto :goto_32

    .line 1700
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    goto :goto_31

    .line 1703
    :cond_4e
    move-wide/from16 v3, v20

    .line 1704
    .line 1705
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1706
    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-nez v2, :cond_0

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1720
    .line 1721
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1727
    .line 1728
    .line 1729
    return-void
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_39

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_2e

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    if-eq v3, v10, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    if-ne v3, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v19

    cmp-long v3, v19, v13

    if-gez v3, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    move-object v2, v12

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v10, "video/avc"

    const/4 v11, 0x4

    if-ne v3, v4, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 14
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 15
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    if-ge v3, v12, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_c
    move v1, v4

    goto/16 :goto_16

    .line 24
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 26
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v8, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    const/4 v8, 0x0

    goto :goto_5

    .line 30
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/4 v8, 0x0

    .line 31
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 32
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 33
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zze()J

    move-result-wide v12

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    if-nez v14, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v3, v5, :cond_11

    sub-int/2addr v5, v3

    const/4 v15, 0x0

    .line 36
    invoke-interface {v8, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    goto :goto_6

    :cond_11
    move-object/from16 v28, v2

    goto/16 :goto_13

    :cond_12
    const/16 v18, 0x0

    .line 37
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    .line 38
    aput-byte v18, v4, v18

    .line 39
    aput-byte v18, v4, v9

    .line 40
    aput-byte v18, v4, v17

    rsub-int/lit8 v7, v14, 0x4

    move/from16 v19, v9

    :goto_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    if-ge v9, v5, :cond_11

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 41
    array-length v5, v5

    if-gtz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v28, v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v5

    add-int v9, v14, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    move-object/from16 v28, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    sub-int/2addr v11, v2

    if-le v9, v11, :cond_15

    goto :goto_8

    :cond_15
    :goto_a
    add-int v2, v14, v5

    .line 43
    invoke-interface {v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    if-ltz v9, :cond_1d

    sub-int/2addr v9, v5

    .line 46
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 47
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x4

    .line 48
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 49
    array-length v9, v9

    if-lez v9, :cond_1b

    if-lez v5, :cond_1b

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    aget-byte v11, v4, v2

    .line 50
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 51
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    move/from16 v17, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 52
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v21, v10

    const/4 v10, 0x6

    goto :goto_c

    :cond_17
    move/from16 v17, v7

    :goto_b
    and-int/lit8 v7, v11, 0x1f

    move-object/from16 v21, v10

    const/4 v10, 0x6

    if-eq v7, v10, :cond_1a

    .line 53
    :goto_c
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    and-int/lit8 v2, v11, 0x7e

    shr-int/lit8 v2, v2, 0x1

    const/16 v7, 0x27

    if-ne v2, v7, :cond_18

    :cond_1a
    move/from16 v2, v19

    goto :goto_f

    :cond_1b
    move/from16 v17, v7

    move-object/from16 v21, v10

    const/4 v10, 0x6

    goto :goto_d

    :goto_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 55
    invoke-interface {v8, v15, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    if-lez v5, :cond_1c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v2, :cond_1c

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v7, 0x4

    .line 56
    invoke-static {v4, v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v19

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    move v5, v10

    move/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_1c
    move v5, v10

    move/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    const/4 v11, 0x4

    :goto_10
    const/16 v19, 0x1

    goto/16 :goto_7

    .line 57
    :cond_1d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_1e
    move-object/from16 v28, v2

    move/from16 v17, v7

    move-object/from16 v21, v10

    const/4 v10, 0x6

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    const/4 v9, 0x0

    .line 61
    invoke-interface {v1, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 62
    invoke-interface {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v11

    .line 63
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    move-result v7

    .line 64
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 65
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v11

    if-eqz v11, :cond_20

    .line 67
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    goto :goto_11

    .line 68
    :cond_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    move-result v11

    if-eq v11, v7, :cond_20

    .line 70
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 71
    :cond_20
    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 72
    invoke-virtual {v7, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 73
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v2

    const/16 v20, 0x4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_22

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    const/16 v20, 0x4

    .line 75
    invoke-interface {v8, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v5

    .line 76
    :cond_22
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    move v5, v10

    move/from16 v7, v17

    move/from16 v11, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    goto/16 :goto_10

    .line 77
    :goto_13
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    if-nez v2, :cond_23

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_23
    move/from16 v22, v1

    .line 78
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    move-object/from16 v25, v1

    goto :goto_14

    :cond_24
    const/16 v25, 0x0

    :goto_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    .line 79
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 82
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 83
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Z

    if-eqz v1, :cond_26

    add-long v2, v2, v20

    :cond_26
    move-wide v4, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 85
    array-length v2, v1

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v2, :cond_25

    aget-object v3, v1, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 86
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 87
    :cond_27
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    :cond_28
    const/4 v1, 0x3

    .line 88
    :goto_16
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    const/16 v18, 0x0

    return v18

    .line 89
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v4, v3, :cond_2b

    .line 91
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    if-eqz v7, :cond_2a

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2a

    .line 92
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    move-wide v12, v6

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2b
    if-nez v5, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_2d

    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    const/4 v15, 0x0

    .line 94
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 95
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    goto/16 :goto_0

    .line 96
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 98
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v2, v2

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    .line 99
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    goto/16 :goto_1d

    .line 102
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v3, v6, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    .line 103
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 104
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v3, :cond_38

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    goto/16 :goto_1d

    :cond_30
    if-ne v3, v4, :cond_38

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 107
    array-length v3, v3

    if-eqz v3, :cond_38

    .line 108
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v3

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_32

    const/4 v6, 0x1

    if-eq v3, v6, :cond_31

    const-string v2, "Skipping unsupported emsg version: "

    .line 111
    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/bar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 112
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v24

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 114
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 116
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    const/4 v15, 0x0

    .line 118
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_18
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_1a

    :cond_32
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v24

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 128
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_33

    add-long/2addr v8, v6

    goto :goto_19

    :cond_33
    move-wide v8, v4

    .line 129
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 130
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v29, v8

    move-wide v9, v6

    move-wide/from16 v7, v29

    goto :goto_18

    .line 132
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    new-array v3, v3, [B

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 134
    new-instance v20, Lcom/google/android/gms/internal/ads/zzagr;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzagr;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 137
    array-length v11, v3

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_34

    aget-object v13, v3, v12

    const/4 v15, 0x0

    .line 138
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 139
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_34
    cmp-long v3, v7, v4

    if-nez v3, :cond_35

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_1d

    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    const/4 v15, 0x0

    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    goto :goto_1d

    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 143
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_38

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 144
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 145
    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 146
    :cond_38
    :goto_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    .line 147
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto/16 :goto_0

    :cond_39
    move/from16 v17, v5

    .line 148
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 149
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_3a

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    return v5

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    const/16 v16, -0x1

    return v16

    :cond_3b
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    const/4 v15, 0x0

    .line 152
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    goto :goto_1e

    :cond_3c
    move-object/from16 v3, p2

    :goto_1e
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    .line 155
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    goto :goto_20

    :cond_3d
    cmp-long v2, v13, v9

    if-nez v2, :cond_40

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    goto :goto_1f

    :cond_3e
    move-wide v9, v11

    :cond_3f
    :goto_1f
    cmp-long v2, v9, v11

    if-eqz v2, :cond_40

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 160
    :cond_40
    :goto_20
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-ltz v2, :cond_4f

    move-wide v15, v11

    .line 161
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v2, v6, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    long-to-int v4, v9

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 163
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    .line 164
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v4

    .line 165
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 166
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    goto :goto_21

    :cond_41
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v6, 0x1

    .line 167
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IZ)Z

    .line 168
    :goto_21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto/16 :goto_0

    .line 169
    :cond_42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    const v5, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v2, v7, :cond_43

    if-ne v2, v5, :cond_44

    :cond_43
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 170
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    :cond_44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v2, v7, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v11, :cond_45

    .line 172
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    if-ne v2, v5, :cond_46

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    :cond_46
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4d

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4d

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4d

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4d

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4d

    if-eq v2, v7, :cond_4d

    const v5, 0x74726166

    if-eq v2, v5, :cond_4d

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4d

    const v5, 0x65647473

    if-ne v2, v5, :cond_47

    goto/16 :goto_24

    :cond_47
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646864

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766864

    if-eq v2, v5, :cond_4a

    if-eq v2, v6, :cond_4a

    const v5, 0x73747364

    if-eq v2, v5, :cond_4a

    const v5, 0x73747473

    if-eq v2, v5, :cond_4a

    const v5, 0x63747473

    if-eq v2, v5, :cond_4a

    const v5, 0x73747363

    if-eq v2, v5, :cond_4a

    const v5, 0x7374737a

    if-eq v2, v5, :cond_4a

    const v5, 0x73747a32

    if-eq v2, v5, :cond_4a

    const v5, 0x7374636f

    if-eq v2, v5, :cond_4a

    const v5, 0x636f3634

    if-eq v2, v5, :cond_4a

    const v5, 0x73747373

    if-eq v2, v5, :cond_4a

    const v5, 0x74666474

    if-eq v2, v5, :cond_4a

    const v5, 0x74666864

    if-eq v2, v5, :cond_4a

    const v5, 0x746b6864

    if-eq v2, v5, :cond_4a

    const v5, 0x74726578

    if-eq v2, v5, :cond_4a

    const v5, 0x7472756e

    if-eq v2, v5, :cond_4a

    const v5, 0x70737368    # 3.013775E29f

    if-eq v2, v5, :cond_4a

    const v5, 0x7361697a

    if-eq v2, v5, :cond_4a

    const v5, 0x7361696f

    if-eq v2, v5, :cond_4a

    const v5, 0x73656e63

    if-eq v2, v5, :cond_4a

    const v5, 0x75756964

    if-eq v2, v5, :cond_4a

    const v5, 0x73626770

    if-eq v2, v5, :cond_4a

    const v5, 0x73677064

    if-eq v2, v5, :cond_4a

    const v5, 0x656c7374

    if-eq v2, v5, :cond_4a

    const v5, 0x6d656864

    if-eq v2, v5, :cond_4a

    if-ne v2, v4, :cond_48

    goto :goto_23

    .line 173
    :cond_48
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_49

    const/4 v2, 0x0

    .line 174
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    .line 175
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 177
    :cond_4a
    :goto_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    if-ne v2, v8, :cond_4c

    .line 178
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_4b

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 180
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    goto/16 :goto_0

    .line 181
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 183
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    .line 185
    :cond_4d
    :goto_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfc;

    const-wide/16 v8, -0x8

    add-long/2addr v4, v8

    .line 186
    invoke-direct {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_4e

    .line 187
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    goto/16 :goto_0

    .line 188
    :cond_4e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    goto/16 :goto_0

    .line 189
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
