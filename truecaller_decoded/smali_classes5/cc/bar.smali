.class public final Lcc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lkb/bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc/bar;->a:Lkb/bar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/H;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/u;->a:Lcom/google/android/play/core/splitinstall/internal/N;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/internal/N;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/play/core/splitinstall/baz;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/baz;->d(Lcc/bar;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcc/bar;->a:Lkb/bar;

    .line 11
    .line 12
    invoke-interface {p1}, Lkb/bar;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method
