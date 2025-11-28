.class public final synthetic LIm/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LIm/k;


# direct methods
.method public synthetic constructor <init>(LIm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/baz;->a:LIm/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, LIm/k;->p:LIm/k$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LIm/baz;->a:LIm/k;

    .line 11
    .line 12
    invoke-virtual {p1}, LIm/k;->Sw()LIm/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, LIm/C;->e:LSl/bar;

    .line 17
    .line 18
    iget-object v1, p1, LIm/C;->r:Lzu/bar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "ButtonPressed"

    .line 22
    .line 23
    const-string v4, "Answer"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, LSl/bar;->f(Ljava/lang/String;Ljava/lang/String;Lzu/bar;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LIm/C;->d:LGm/bar;

    .line 29
    .line 30
    iget-object v0, v0, LGm/bar;->c:LeU/V;

    .line 31
    .line 32
    invoke-interface {v0}, LeU/V;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LIm/C;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, LIm/C;->p:LN20/baz;

    .line 43
    .line 44
    sget-object v0, LIm/E$f;->a:LIm/E$f;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
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
.end method
