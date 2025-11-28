.class public final Lcom/google/android/exoplayer2/drm/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/drm/qux$bar;Lcom/google/android/exoplayer2/n0;)Lcom/google/android/exoplayer2/drm/a$baz;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/a$baz;->a:Lb9/baz;

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/qux$bar;Lcom/google/android/exoplayer2/n0;)Lcom/google/android/exoplayer2/drm/baz;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/qux$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/n0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/b;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/baz$bar;

    .line 10
    .line 11
    new-instance v0, Lb9/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/baz$bar;-><init>(Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Lcom/google/android/exoplayer2/drm/baz$bar;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public final c(Landroid/os/Looper;LZ8/o0;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final d(Lcom/google/android/exoplayer2/n0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/n0;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public final synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
