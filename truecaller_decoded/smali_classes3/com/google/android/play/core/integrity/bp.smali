.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/r;

.field private final b:Lcom/google/android/play/integrity/internal/r;

.field private final c:Lcom/google/android/play/integrity/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/play/integrity/internal/r;Lcom/google/android/play/integrity/internal/r;Lcom/google/android/play/integrity/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:Lcom/google/android/play/integrity/internal/r;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:Lcom/google/android/play/integrity/internal/r;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/integrity/internal/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:Lcom/google/android/play/integrity/internal/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bp;->b:Lcom/google/android/play/integrity/internal/r;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/play/integrity/internal/K;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bp;->c:Lcom/google/android/play/integrity/internal/r;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/play/core/integrity/au;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/play/core/integrity/j;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/play/core/integrity/bn;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/K;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 33
    .line 34
    .line 35
    return-object v4
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
.end method
