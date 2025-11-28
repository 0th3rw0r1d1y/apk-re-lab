.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/core/impl/k;

    iput p2, p0, Landroidx/camera/camera2/internal/q;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/q;->c:Landroidx/camera/core/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q;->c:Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/core/impl/k;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/k;->b(ILandroidx/camera/core/impl/w;)V

    .line 8
    .line 9
    .line 10
    return-void
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
