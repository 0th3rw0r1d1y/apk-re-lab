.class public final synthetic Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i0;->a:Landroidx/work/impl/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->a:Landroidx/work/impl/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/j0;->j:Lf5/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/j0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lf5/z;->b(Ljava/lang/String;)La5/G$baz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, La5/G$baz;->a:La5/G$baz;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, La5/G$baz;->b:La5/G$baz;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lf5/z;->x(La5/G$baz;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lf5/z;->E(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, -0x100

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lf5/z;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    .line 74
    .line 75
    .line 76
.end method
