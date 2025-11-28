.class public final synthetic Landroidx/camera/camera2/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/F1;

.field public final synthetic b:Landroidx/camera/core/impl/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/F1;Landroidx/camera/core/impl/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/C1;->a:Landroidx/camera/camera2/internal/F1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/C1;->b:Landroidx/camera/core/impl/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/C1;->a:Landroidx/camera/camera2/internal/F1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/F1;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/c0;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/C1;->b:Landroidx/camera/core/impl/Y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
