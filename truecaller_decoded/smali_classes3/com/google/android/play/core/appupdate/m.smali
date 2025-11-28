.class public final Lcom/google/android/play/core/appupdate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/qux;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/h;

.field public final b:Lcom/google/android/play/core/appupdate/internal/qux;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/h;Lcom/google/android/play/core/appupdate/internal/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->a:Lcom/google/android/play/core/appupdate/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/m;->b:Lcom/google/android/play/core/appupdate/internal/qux;

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
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->a:Lcom/google/android/play/core/appupdate/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/m;->b:Lcom/google/android/play/core/appupdate/internal/qux;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/qux;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/l;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/appupdate/n;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/n;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
.end method
