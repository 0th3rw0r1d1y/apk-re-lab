.class public final synthetic Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n0$bar;


# instance fields
.field public final synthetic a:Ly/q;


# direct methods
.method public synthetic constructor <init>(Ly/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->a:Ly/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/j;->a:Ly/q;

    .line 2
    .line 3
    const-string v1, "Failed to acquire latest image"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->b()Landroidx/camera/core/qux;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly/q;->b(Landroidx/camera/core/qux;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Ly/q;->a:Ly/G;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Ly/G;->a:I

    .line 22
    .line 23
    new-instance v2, Lw/F;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ly/d;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Ly/d;-><init>(ILw/F;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ly/q;->d(Ly/O$bar;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v2, v0, Ly/q;->a:Ly/G;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v2, Ly/G;->a:I

    .line 43
    .line 44
    new-instance v3, Lw/F;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ly/d;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Ly/d;-><init>(ILw/F;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ly/q;->d(Ly/O$bar;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
