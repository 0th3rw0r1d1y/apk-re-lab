.class public final synthetic Lw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/baz;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/baz;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j0;->a:Landroidx/core/util/baz;

    iput-object p2, p0, Lw/j0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lw/j0;->b:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lw/g;-><init>(ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw/j0;->a:Landroidx/core/util/baz;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/core/util/baz;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
