.class public final synthetic Lw/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0$a;


# instance fields
.field public final synthetic a:Lw/T;


# direct methods
.method public synthetic constructor <init>(Lw/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/S;->a:Lw/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/M0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw/S;->a:Lw/T;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/core/impl/C0;

    .line 13
    .line 14
    iget-object v1, p1, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lw/T;->E(Landroidx/camera/core/impl/C0;Landroidx/camera/core/impl/Q0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lw/q0;->o()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
