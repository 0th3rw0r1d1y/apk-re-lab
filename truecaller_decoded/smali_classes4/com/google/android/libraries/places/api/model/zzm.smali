.class final Lcom/google/android/libraries/places/api/model/zzm;
.super Lcom/google/android/libraries/places/api/model/Period$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

.field private zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Period$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/Period;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzan;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object v0
.end method

.method public final getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object v0
.end method

.method public final setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object p0
.end method

.method public final setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzm;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    return-object p0
.end method
