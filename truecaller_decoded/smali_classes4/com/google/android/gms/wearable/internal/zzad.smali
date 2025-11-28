.class public final Lcom/google/android/gms/wearable/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityInfo;->getNodes()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzad;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzad;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzad;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzad;->zzb:Ljava/util/Set;

    return-object v0
.end method
