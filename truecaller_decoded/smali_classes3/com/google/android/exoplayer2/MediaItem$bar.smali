.class public Lcom/google/android/exoplayer2/MediaItem$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$bar$bar;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/s0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$bar$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->a()Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/s0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$bar;->f:Lcom/google/android/exoplayer2/s0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem$bar$bar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$bar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$bar;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->c:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->d:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$bar;->e:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
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
    .line 71
    .line 72
    .line 73
.end method
