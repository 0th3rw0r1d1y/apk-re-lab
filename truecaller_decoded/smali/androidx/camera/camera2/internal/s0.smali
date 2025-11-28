.class public final synthetic Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/E$d;


# direct methods
.method public synthetic constructor <init>(Lw/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s0;->a:Lw/E$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->a:Lw/E$d;

    invoke-interface {v0}, Lw/E$d;->clear()V

    return-void
.end method
