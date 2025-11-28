.class public final LYs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLt0/j;I)LYs/qux;
    .locals 4
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x7bbb5ff0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LYs/qux;

    .line 8
    .line 9
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKs/r;

    .line 16
    .line 17
    invoke-virtual {v1}, LKs/r;->l()LPs/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LPs/k;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-static {v1, v2, v2, v3}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x642dddfc

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const p0, -0xa62b7e8

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LM0/D2;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LKs/r;

    .line 57
    .line 58
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v2, v0, LKs/r$b;->q:J

    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, LM0/D2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lt0/j;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const p0, -0xa61722a

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, LM0/D2;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LKs/r;

    .line 84
    .line 85
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v2, v0, LKs/r$b;->a:J

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, LM0/D2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lt0/j;->f()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p1}, Lt0/j;->f()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080a16

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0, v1, p0}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lt0/j;->f()V

    .line 107
    .line 108
    .line 109
    return-object p2
    .line 110
.end method
