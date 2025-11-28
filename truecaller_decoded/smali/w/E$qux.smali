.class public final Lw/E$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LH/qux;->c:LH/qux;

    .line 7
    .line 8
    new-instance v2, LH/baz;

    .line 9
    .line 10
    sget-object v3, LH/bar;->a:LH/bar;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LH/baz;-><init>(LH/bar;LH/qux;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw/E$baz;

    .line 16
    .line 17
    invoke-direct {v1}, Lw/E$baz;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/camera/core/impl/Y0;->z:Landroidx/camera/core/impl/b;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v1, Lw/E$baz;->a:Landroidx/camera/core/impl/w0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/b;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/b;

    .line 48
    .line 49
    sget-object v2, Lw/y;->d:Lw/y;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/camera/core/impl/i0;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lw/E$qux;->a:Landroidx/camera/core/impl/i0;

    .line 64
    .line 65
    return-void
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
