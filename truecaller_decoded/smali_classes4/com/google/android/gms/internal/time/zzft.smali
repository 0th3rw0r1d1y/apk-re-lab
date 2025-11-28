.class public final Lcom/google/android/gms/internal/time/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/time/zzfu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzft;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/time/zzft;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/time/zzgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzft;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/time/zzgd;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
