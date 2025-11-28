.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/baz;


# instance fields
.field public final synthetic zza:LM8/e;


# direct methods
.method public synthetic constructor <init>(LM8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:LM8/e;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LM8/qux;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzso;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzso;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:LM8/e;

    .line 14
    .line 15
    const-string v3, "FIREBASE_ML_SDK"

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, LM8/e;->a(Ljava/lang/String;LM8/qux;LM8/c;)Lcom/google/android/datatransport/runtime/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
