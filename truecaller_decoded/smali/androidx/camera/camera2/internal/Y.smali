.class public final synthetic Landroidx/camera/camera2/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s;

.field public final synthetic b:Landroidx/camera/camera2/internal/b0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/b0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Y;->a:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Y;->b:Landroidx/camera/camera2/internal/b0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Y;->a:Landroidx/camera/camera2/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->b:Landroidx/camera/camera2/internal/s$baz;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/s$baz;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/Y;->b:Landroidx/camera/camera2/internal/b0$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
