.class public final synthetic Landroidx/camera/camera2/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n0$bar;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i2;->a:Landroidx/camera/camera2/internal/l2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i2;->a:Landroidx/camera/camera2/internal/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/n0;->b()Landroidx/camera/core/qux;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/camera/camera2/internal/l2;->b:LD/qux;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD/qux;->b(Landroidx/camera/core/qux;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "ZslControlImpl"

    .line 25
    .line 26
    invoke-static {p1}, Lw/M;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
