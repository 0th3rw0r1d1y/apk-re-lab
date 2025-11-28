.class public final Lv9/J$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/u$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final b:Lv9/K;

.field public final c:Lb9/bar;

.field public final d:Lcom/google/android/exoplayer2/upstream/o;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lc9/e;)V
    .locals 2

    .line 1
    new-instance v0, Lv9/K;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lv9/K;-><init>(Lc9/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lb9/bar;

    .line 7
    .line 8
    invoke-direct {p2}, Lb9/bar;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/o;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv9/J$baz;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 20
    .line 21
    iput-object v0, p0, Lv9/J$baz;->b:Lv9/K;

    .line 22
    .line 23
    iput-object p2, p0, Lv9/J$baz;->c:Lb9/bar;

    .line 24
    .line 25
    iput-object v1, p0, Lv9/J$baz;->d:Lcom/google/android/exoplayer2/upstream/o;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lv9/J$baz;->e:I

    .line 30
    .line 31
    return-void
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
.method public final a(Lcom/google/android/exoplayer2/MediaItem;)Lv9/u;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv9/J;

    .line 12
    .line 13
    iget-object v0, p0, Lv9/J$baz;->c:Lb9/bar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lv9/J$baz;->d:Lcom/google/android/exoplayer2/upstream/o;

    .line 29
    .line 30
    iget v7, p0, Lv9/J$baz;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Lv9/J$baz;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 33
    .line 34
    iget-object v4, p0, Lv9/J$baz;->b:Lv9/K;

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/exoplayer2/drm/a;->a:Lcom/google/android/exoplayer2/drm/a$bar;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lv9/J;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lv9/K;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/upstream/o;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
    .line 74
    .line 75
    .line 76
.end method
