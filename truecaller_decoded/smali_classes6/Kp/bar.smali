.class public final LKp/bar;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/p;


# instance fields
.field public n:F


# virtual methods
.method public final synthetic F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Le1/E;)V
    .locals 14
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LKp/bar;->n:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le1/E;->j0(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-wide v1, LM0/R0;->b:J

    .line 13
    .line 14
    new-instance v3, LM0/R0;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LM0/R0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, LM0/R0;->j:J

    .line 20
    .line 21
    new-instance v4, LM0/R0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2}, LM0/R0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [LM0/R0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Le1/E;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LL0/i;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p1}, Le1/E;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, LL0/i;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x6

    .line 66
    const/16 v13, 0x3e

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v4 .. v13}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V

    .line 76
    .line 77
    .line 78
    return-void
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
