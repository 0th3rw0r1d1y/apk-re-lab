.class public final Lo0/qux;
.super Lo0/s;
.source "SourceFile"

# interfaces
.implements Lo0/l;


# instance fields
.field public x:Lo0/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lo0/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final B1(LW/l$baz;JF)V
    .locals 11
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo0/qux;->x:Lo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Le1/f;->a(Le1/e;Lt0/H0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lo0/v;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo0/v;->a(Landroid/view/ViewGroup;)Lo0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/qux;->x:Lo0/k;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lo0/k;->a(Lo0/l;)Lo0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Lx20/a;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lo0/s;->q:LM0/U0;

    .line 33
    .line 34
    invoke-interface {p4}, LM0/U0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lo0/s;->r:Lkotlin/jvm/internal/q;

    .line 39
    .line 40
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lo0/e;

    .line 45
    .line 46
    iget v9, p4, Lo0/e;->d:F

    .line 47
    .line 48
    new-instance v10, Lo0/qux$bar;

    .line 49
    .line 50
    invoke-direct {v10, p0}, Lo0/qux$bar;-><init>(Lo0/qux;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lo0/s;->o:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-wide v4, p2

    .line 57
    invoke-virtual/range {v1 .. v10}, Lo0/o;->b(LW/l$baz;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lo0/qux;->y:Lo0/o;

    .line 61
    .line 62
    invoke-static {p0}, Le1/q;->a(Le1/p;)V

    .line 63
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
.end method

.method public final C1(Le1/E;)V
    .locals 6
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Le1/E;->a:LO0/bar;

    .line 2
    .line 3
    iget-object p1, p1, LO0/bar;->b:LO0/bar$baz;

    .line 4
    .line 5
    invoke-virtual {p1}, LO0/bar$baz;->a()LM0/K0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0/qux;->y:Lo0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lo0/s;->u:J

    .line 14
    .line 15
    iget-object v3, p0, Lo0/s;->q:LM0/U0;

    .line 16
    .line 17
    invoke-interface {v3}, LM0/U0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lo0/s;->r:Lkotlin/jvm/internal/q;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lo0/e;

    .line 28
    .line 29
    iget v5, v5, Lo0/e;->d:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lo0/o;->e(JJF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final E1(LW/l$baz;)V
    .locals 0
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo0/qux;->y:Lo0/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0/o;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo0/qux;->y:Lo0/o;

    .line 3
    .line 4
    invoke-static {p0}, Le1/q;->a(Le1/p;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/qux;->x:Lo0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/qux;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo0/k;->d:Lo0/m;

    .line 9
    .line 10
    iget-object v2, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo0/o;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo0/o;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lo0/m;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo0/o;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lo0/m;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo0/l;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo0/k;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
