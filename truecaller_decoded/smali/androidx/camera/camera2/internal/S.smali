.class public final synthetic Landroidx/camera/camera2/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/T$bar;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/T$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/S;->a:Landroidx/camera/camera2/internal/T$bar;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/S;->a:Landroidx/camera/camera2/internal/T$bar;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
