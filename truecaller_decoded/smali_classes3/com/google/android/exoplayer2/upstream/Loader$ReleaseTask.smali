.class final Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Loader$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$a;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;->a:Lcom/google/android/exoplayer2/upstream/Loader$a;

    .line 2
    .line 3
    check-cast v0, Lv9/I;

    .line 4
    .line 5
    iget-object v1, v0, Lv9/I;->r:[Lv9/M;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Lv9/M;->o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lv9/M;->h:Lcom/google/android/exoplayer2/drm/baz;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, v5, Lv9/M;->e:Lcom/google/android/exoplayer2/drm/qux$bar;

    .line 23
    .line 24
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/baz;->e(Lcom/google/android/exoplayer2/drm/qux$bar;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v5, Lv9/M;->h:Lcom/google/android/exoplayer2/drm/baz;

    .line 28
    .line 29
    iput-object v4, v5, Lv9/M;->g:Lcom/google/android/exoplayer2/n0;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lv9/I;->k:Lv9/baz;

    .line 35
    .line 36
    iget-object v1, v0, Lv9/baz;->b:Lc9/h;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lc9/h;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lv9/baz;->b:Lc9/h;

    .line 44
    .line 45
    :cond_2
    iput-object v4, v0, Lv9/baz;->c:Lc9/b;

    .line 46
    .line 47
    return-void
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
