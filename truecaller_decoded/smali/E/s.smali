.class public final synthetic LE/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE/C;


# direct methods
.method public synthetic constructor <init>(LE/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/s;->a:LE/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LE/x;

    .line 6
    .line 7
    iget-object v2, p0, LE/s;->a:LE/C;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LE/x;-><init>(LE/C;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
