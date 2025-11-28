.class public final synthetic Landroidx/camera/camera2/internal/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/X1;

.field public final synthetic b:Landroidx/camera/camera2/internal/P1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/X1;Landroidx/camera/camera2/internal/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/S1;->a:Landroidx/camera/camera2/internal/X1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/S1;->b:Landroidx/camera/camera2/internal/P1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/S1;->a:Landroidx/camera/camera2/internal/X1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/X1;->f:Landroidx/camera/camera2/internal/b2;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/X1;->f:Landroidx/camera/camera2/internal/b2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/S1;->b:Landroidx/camera/camera2/internal/P1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/b2;->p(Landroidx/camera/camera2/internal/P1;)V

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
