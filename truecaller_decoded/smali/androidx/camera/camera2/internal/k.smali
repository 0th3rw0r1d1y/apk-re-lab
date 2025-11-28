.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->z:Landroidx/camera/camera2/internal/s$bar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/camera2/internal/s$bar;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/core/impl/k;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/s$bar;->b:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
