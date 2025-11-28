.class public final Ll5/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public a:Lokio/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokio/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:LS20/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/j;->a:Lokio/s;

    .line 5
    .line 6
    iput-object v0, p0, Ll5/bar$bar;->b:Lokio/s;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ll5/bar$bar;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll5/bar$bar;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ll5/bar$bar;->e:J

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 26
    .line 27
    iput-object v0, p0, Ll5/bar$bar;->f:LS20/bar;

    .line 28
    .line 29
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a()Ll5/c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v5, p0, Ll5/bar$bar;->a:Lokio/A;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Ll5/bar$bar;->c:D

    .line 8
    .line 9
    cmpl-double v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Lokio/A;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    long-to-double v6, v6

    .line 34
    mul-double/2addr v2, v6

    .line 35
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v0, v0

    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-long v6, v2

    .line 42
    iget-wide v8, p0, Ll5/bar$bar;->d:J

    .line 43
    .line 44
    iget-wide v10, p0, Ll5/bar$bar;->e:J

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/c;->f(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-wide v0, p0, Ll5/bar$bar;->d:J

    .line 52
    .line 53
    :goto_0
    move-wide v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Ll5/c;

    .line 59
    .line 60
    iget-object v4, p0, Ll5/bar$bar;->b:Lokio/s;

    .line 61
    .line 62
    iget-object v3, p0, Ll5/bar$bar;->f:LS20/bar;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Ll5/c;-><init>(JLkotlinx/coroutines/E;Lokio/j;Lokio/A;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "directory == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method
