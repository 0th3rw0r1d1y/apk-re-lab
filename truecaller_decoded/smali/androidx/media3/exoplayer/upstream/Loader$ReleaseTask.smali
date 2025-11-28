.class final Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/Loader$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;->a:Landroidx/media3/exoplayer/upstream/Loader$a;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$ReleaseTask;->a:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 2
    .line 3
    check-cast v0, LB3/N;

    .line 4
    .line 5
    iget-object v1, v0, LB3/N;->u:[LB3/T;

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
    invoke-virtual {v5, v6}, LB3/T;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, LB3/T;->h:Lw3/qux;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, v5, LB3/T;->e:Lw3/a$bar;

    .line 23
    .line 24
    invoke-interface {v6, v7}, Lw3/qux;->e(Lw3/a$bar;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v5, LB3/T;->h:Lw3/qux;

    .line 28
    .line 29
    iput-object v4, v5, LB3/T;->g:Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, LB3/N;->n:LB3/qux;

    .line 35
    .line 36
    iget-object v1, v0, LB3/qux;->b:LF3/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LF3/m;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, LB3/qux;->b:LF3/m;

    .line 44
    .line 45
    :cond_2
    iput-object v4, v0, LB3/qux;->c:LF3/f;

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
    .line 74
    .line 75
    .line 76
.end method
