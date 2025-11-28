.class public abstract La5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()La5/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final b(La5/w;)Landroidx/work/impl/D;
    .locals 6
    .param p1    # La5/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Landroidx/work/impl/D;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/work/impl/D;

    .line 16
    .line 17
    sget-object v3, La5/h;->b:La5/h;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p1, Landroidx/work/impl/D;->a:Landroidx/work/impl/Y;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/work/impl/D;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/D;-><init>(Landroidx/work/impl/Y;Ljava/lang/String;La5/h;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method
