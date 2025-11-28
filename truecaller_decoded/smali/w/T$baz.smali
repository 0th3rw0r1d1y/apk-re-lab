.class public final Lw/T$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LH/qux;->c:LH/qux;

    .line 2
    .line 3
    new-instance v1, LH/baz;

    .line 4
    .line 5
    sget-object v2, LH/bar;->a:LH/bar;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LH/baz;-><init>(LH/bar;LH/qux;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw/T$bar;

    .line 11
    .line 12
    invoke-direct {v0}, Lw/T$bar;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/camera/core/impl/Y0;->z:Landroidx/camera/core/impl/b;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/b;

    .line 43
    .line 44
    sget-object v2, Lw/y;->c:Lw/y;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/camera/core/impl/C0;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/C0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lw/T$baz;->a:Landroidx/camera/core/impl/C0;

    .line 59
    .line 60
    return-void
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
