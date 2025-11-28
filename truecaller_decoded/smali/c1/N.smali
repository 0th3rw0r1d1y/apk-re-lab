.class public final Lc1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/T;)Le1/T;
    .locals 2
    .param p0    # Le1/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Le1/T;->m:Le1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Le1/d0;->m:Le1/C;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Le1/C;->d:Le1/C;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Le1/C;->d:Le1/C;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Le1/C;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Le1/C;->d:Le1/C;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Le1/C;->z:Le1/a0;

    .line 55
    .line 56
    iget-object p0, p0, Le1/a0;->c:Le1/d0;

    .line 57
    .line 58
    invoke-virtual {p0}, Le1/d0;->l1()Le1/T;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
