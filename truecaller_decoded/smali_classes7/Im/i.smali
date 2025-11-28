.class public final synthetic LIm/i;
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

    iput-object p1, p0, LIm/i;->a:LIm/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LIm/k;->p:LIm/k$bar;

    .line 8
    .line 9
    iget-object v0, p0, LIm/i;->a:LIm/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LIm/k;->Sw()LIm/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LIm/C;->p:LN20/baz;

    .line 16
    .line 17
    iget-object v2, v0, LIm/C;->e:LSl/bar;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, LIm/C;->w:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LIm/C;->w:Z

    .line 30
    .line 31
    iget-object p1, v0, LIm/C;->r:Lzu/bar;

    .line 32
    .line 33
    const-string v5, "OpenedKeyboard"

    .line 34
    .line 35
    invoke-interface {v2, v5, v4, p1, v3}, LSl/bar;->f(Ljava/lang/String;Ljava/lang/String;Lzu/bar;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LIm/C;->u()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LIm/C;->t()V

    .line 42
    .line 43
    .line 44
    sget-object p1, LIm/E$b;->a:LIm/E$b;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, v0, LIm/C;->w:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v3, v0, LIm/C;->w:Z

    .line 56
    .line 57
    iget-object p1, v0, LIm/C;->r:Lzu/bar;

    .line 58
    .line 59
    const-string v5, "ClosedChat"

    .line 60
    .line 61
    invoke-interface {v2, v5, v4, p1, v3}, LSl/bar;->f(Ljava/lang/String;Ljava/lang/String;Lzu/bar;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LIm/C;->u()V

    .line 65
    .line 66
    .line 67
    new-instance p1, LIm/z;

    .line 68
    .line 69
    invoke-direct {p1, v0, v4}, LIm/z;-><init>(LIm/C;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 73
    .line 74
    .line 75
    sget-object p1, LIm/E$a;->a:LIm/E$a;

    .line 76
    .line 77
    invoke-interface {v1, p1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
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
