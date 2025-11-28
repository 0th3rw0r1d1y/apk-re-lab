.class public final LRE/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n0$baz;


# instance fields
.field public final synthetic a:LRE/baz;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRE/baz;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRE/qux;->a:LRE/baz;

    .line 5
    .line 6
    iput-object p2, p0, LRE/qux;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LRE/qux;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LRE/qux;->b:Ljava/lang/Long;

    iget-object v0, p0, LRE/qux;->c:Ljava/lang/String;

    iget-object v1, p0, LRE/qux;->a:LRE/baz;

    invoke-interface {v1, p1, v0}, LRE/baz;->a(Ljava/lang/Long;Ljava/lang/String;)LUE/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/n0$baz;Ljava/lang/Class;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/n0$baz;Lkotlin/reflect/KClass;Lh3/bar;)Landroidx/lifecycle/k0;

    move-result-object p1

    return-object p1
.end method
