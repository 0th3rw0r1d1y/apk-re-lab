.class public final synthetic Lfe/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/B;

.field public final synthetic b:Lfe/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;Lfe/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/qux;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, Lfe/qux;->b:Lfe/g;

    iput p3, p0, Lfe/qux;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfe/e;

    .line 9
    .line 10
    iget-object v0, p0, Lfe/qux;->b:Lfe/g;

    .line 11
    .line 12
    iget v1, p0, Lfe/qux;->c:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lfe/e;-><init>(Lfe/g;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfe/qux;->a:Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lfe/f$baz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, p1}, Lfe/f$baz;-><init>(Lfe/g;ILandroidx/lifecycle/B;Lfe/e;)V

    .line 29
    .line 30
    .line 31
    return-object v3
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
.end method
