.class public final synthetic Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/core/b;

    invoke-virtual {v0}, Landroidx/camera/core/b;->e()V

    return-void
.end method
