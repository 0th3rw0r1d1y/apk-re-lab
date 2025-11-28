.class public Lz6/qux;
.super Lz6/bar;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lx6/e;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lz6/bar;-><init>(ILandroid/content/Context;Lx6/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz6/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lx6/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lz6/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lx6/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz6/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lx6/e;->s:Ljava/lang/String;

    .line 28
    .line 29
    const p2, 0x7f0a056a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lz6/a;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p3, Lx6/e;->i:Ljava/lang/String;

    .line 36
    .line 37
    const p2, 0x7f0a14e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lz6/a;->h(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lx6/e;->j:Ljava/lang/String;

    .line 44
    .line 45
    const p2, 0x7f0a0e3e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lz6/a;->h(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p3, Lx6/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-static {p1}, Lx6/b;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v1, v2, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lx6/c;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz6/a;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lx6/e;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p3, Lx6/e;->W:Lx6/a;

    .line 88
    .line 89
    iget-object v0, p3, Lx6/e;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lz6/a;->c(Ljava/lang/String;Lx6/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lx6/e;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lz6/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
