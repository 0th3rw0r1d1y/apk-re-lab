.class public final Lcom/truecaller/ads/vast/VastAdFirebaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/truecaller/ads/vast/VastAdFirebaseConfig;",
        "",
        "enableWrapper",
        "",
        "wrapperDepth",
        "",
        "enableVideoCache",
        "enablePixelParallelism",
        "<init>",
        "(ZIZZ)V",
        "getEnableWrapper",
        "()Z",
        "getWrapperDepth",
        "()I",
        "getEnableVideoCache",
        "getEnablePixelParallelism",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "ads-legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enablePixelParallelism:Z

.field private final enableVideoCache:Z

.field private final enableWrapper:Z

.field private final wrapperDepth:I


# direct methods
.method public constructor <init>(ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    .line 3
    iput p2, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    .line 4
    iput-boolean p3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    .line 5
    iput-boolean p4, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x5

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;-><init>(ZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/ads/vast/VastAdFirebaseConfig;ZIZZILjava/lang/Object;)Lcom/truecaller/ads/vast/VastAdFirebaseConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->copy(ZIZZ)Lcom/truecaller/ads/vast/VastAdFirebaseConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    return v0
.end method

.method public final copy(ZIZZ)Lcom/truecaller/ads/vast/VastAdFirebaseConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;-><init>(ZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;

    iget-boolean v1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    iget v3, p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    iget-boolean v3, p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    iget-boolean p1, p1, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnablePixelParallelism()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getEnableVideoCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getEnableWrapper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getWrapperDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    .line 2
    .line 3
    return v0
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    add-int/2addr v0, v1

    .line 35
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableWrapper:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->wrapperDepth:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enableVideoCache:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/truecaller/ads/vast/VastAdFirebaseConfig;->enablePixelParallelism:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "VastAdFirebaseConfig(enableWrapper="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", wrapperDepth="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", enableVideoCache="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", enablePixelParallelism="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LHd/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method
