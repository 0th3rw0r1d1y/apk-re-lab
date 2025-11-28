.class final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/internal/maps/zzas;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzas;-><init>()V

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
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/maps/model/Feature;->zza(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzd;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;->getStyle(Lcom/google/android/gms/maps/model/Feature;)Lcom/google/android/gms/maps/model/FeatureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
