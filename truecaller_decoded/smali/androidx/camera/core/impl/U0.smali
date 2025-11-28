.class public final Landroidx/camera/core/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/W;


# instance fields
.field public final b:J

.field public final c:Lw/W;


# direct methods
.method public constructor <init>(JLw/W;)V
    .locals 2
    .param p3    # Lw/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/camera/core/impl/U0;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/camera/core/impl/U0;->c:Lw/W;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/U0;->b:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final c(Landroidx/camera/core/impl/G;)Lw/W$bar;
    .locals 7
    .param p1    # Landroidx/camera/core/impl/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/U0;->c:Lw/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/W;->c(Landroidx/camera/core/impl/G;)Lw/W$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/camera/core/impl/U0;->b:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Landroidx/camera/core/impl/G;->b:J

    .line 16
    .line 17
    iget-wide v5, v0, Lw/W$bar;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lw/W$bar;->d:Lw/W$bar;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method
