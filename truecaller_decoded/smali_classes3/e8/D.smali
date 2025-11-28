.class public final synthetic Le8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lh8/qux;

    .line 2
    .line 3
    iget-object v0, p1, Lh8/qux;->a:Lh8/baz;

    .line 4
    .line 5
    check-cast v0, Lh8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh8/h;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lh8/qux;->a:Lh8/baz;

    .line 15
    .line 16
    check-cast v0, Lh8/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lh8/h;->v(I)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lh8/qux;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LO7/e$bar;->b:LO7/e$bar;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1
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
.end method
