.class public final LF/m$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/m;->a(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;LE/C;LE/C;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/baz<",
        "Lw/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE/C;

.field public final synthetic b:LF/m;


# direct methods
.method public constructor <init>(LF/m;LE/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/m$bar;->b:LF/m;

    .line 5
    .line 6
    iput-object p2, p0, LF/m$bar;->a:LE/C;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LF/m$bar;->a:LE/C;

    .line 2
    .line 3
    iget v0, v0, LE/C;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "DualSurfaceProcessorNode"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lw/M;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LE/L;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lw/M;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lw/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/m$bar;->b:LF/m;

    .line 7
    .line 8
    iget-object v0, v0, LF/m;->a:LE/G;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LE/G;->a(Lw/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
