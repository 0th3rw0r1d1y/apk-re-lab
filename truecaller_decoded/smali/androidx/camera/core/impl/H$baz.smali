.class public final Landroidx/camera/core/impl/H$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/H;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/H;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/H;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/H$baz;->b:Landroidx/camera/core/impl/H;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(J)Lw/W;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/H$baz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/H$baz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/H$baz;->b:Landroidx/camera/core/impl/H;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/H;->b:Landroidx/camera/core/impl/U0;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/camera/core/impl/U0;->b:J

    .line 6
    .line 7
    return-wide v0
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
    .locals 1
    .param p1    # Landroidx/camera/core/impl/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/H$baz;->b:Landroidx/camera/core/impl/H;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/H;->b:Landroidx/camera/core/impl/U0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/U0;->c(Landroidx/camera/core/impl/G;)Lw/W$bar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lw/W$bar;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/camera/core/impl/G;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/camera/core/impl/N$baz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CameraX"

    .line 20
    .line 21
    invoke-static {v0}, Lw/M;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/impl/N$baz;

    .line 25
    .line 26
    iget p1, p1, Landroidx/camera/core/impl/N$baz;->a:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lw/W$bar;->f:Lw/W$bar;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lw/W$bar;->d:Lw/W$bar;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lw/W$bar;->e:Lw/W$bar;

    .line 37
    .line 38
    return-object p1
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
