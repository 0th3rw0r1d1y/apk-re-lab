.class public Lz6/bar;
.super Lz6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lx6/e;)V
    .locals 5
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
    invoke-direct {p0, p1, p2, p3}, Lz6/a;-><init>(ILandroid/content/Context;Lx6/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lx6/e;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p3, Lx6/e;->R:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p3, p0, Lz6/a;->c:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx6/bar;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const v3, 0x7f0a006a

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v3, 0x7f0a006b

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v4, v2, Lx6/bar;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    sget v2, Lcom/clevertap/android/sdk/G;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, v2, Lx6/bar;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lx6/bar;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/app/PendingIntent;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    return-void
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
.end method
