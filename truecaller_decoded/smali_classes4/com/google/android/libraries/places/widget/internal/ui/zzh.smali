.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzh;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzev;

.field private final zze:Lcom/google/android/libraries/places/internal/zza;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzdx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdf;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzde;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzde;->zzd(I)Lcom/google/android/libraries/places/internal/zzde;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzde;->zze()Lcom/google/android/libraries/places/internal/zzdf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/api/Places;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdf;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/places/internal/zzew;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzew;-><init>(Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzdf;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzev;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/libraries/places/internal/zze;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zze;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 49
    .line 50
    return-void
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
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/u;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zza:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzc:Lcom/google/android/libraries/places/internal/zzdx;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zzd:Lcom/google/android/libraries/places/internal/zzev;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzh;->zze:Lcom/google/android/libraries/places/internal/zza;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzdx;Lcom/google/android/libraries/places/internal/zzev;Lcom/google/android/libraries/places/internal/zza;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
