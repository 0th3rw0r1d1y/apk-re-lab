.class public final LgV/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li20/baz;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LhV/bar$baz;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LhV/bar$baz;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LhV/bar$baz;->a:LhV/bar$bar;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, v2, LhV/bar$baz;->a:LhV/bar$bar;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v2, LhV/bar$baz;->a:LhV/bar$bar;

    .line 49
    .line 50
    iget-object v6, v2, LhV/bar$baz;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v7, v2, LhV/bar$baz;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v8, v2, LhV/bar$baz;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v9, v2, LhV/bar$baz;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v2, LhV/bar$baz;->f:LkV/bar;

    .line 59
    .line 60
    iget-object v12, v2, LhV/bar$baz;->h:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const-string v2, "type"

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "title"

    .line 68
    .line 69
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "onClickListener"

    .line 73
    .line 74
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LhV/bar$baz;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v4 .. v12}, LhV/bar$baz;-><init>(LhV/bar$bar;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LkV/bar;ZLandroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method
