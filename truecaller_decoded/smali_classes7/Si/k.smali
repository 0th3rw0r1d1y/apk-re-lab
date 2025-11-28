.class public final LSi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/joda/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lorg/joda/time/Duration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/work/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:La5/b$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "La5/bar;",
            "Lorg/joda/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lorg/joda/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSi/k;->a:Lkotlin/reflect/KClass;

    .line 3
    iput-object p2, p0, LSi/k;->b:Lorg/joda/time/Duration;

    .line 4
    new-instance p1, La5/b$bar;

    invoke-direct {p1}, La5/b$bar;-><init>()V

    iput-object p1, p0, LSi/k;->e:La5/b$bar;

    return-void
.end method


# virtual methods
.method public final a()La5/w;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La5/w$bar;

    .line 2
    .line 3
    iget-object v1, p0, LSi/k;->a:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-static {v1}, Lt20/bar;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "workerClass"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LSi/k;->c(La5/I$bar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La5/w;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final b()La5/D;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LSi/k;->b:Lorg/joda/time/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LSi/k;->c:Lorg/joda/time/Duration;

    .line 6
    .line 7
    iget-object v2, p0, LSi/k;->a:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La5/D$bar;

    .line 12
    .line 13
    invoke-static {v2}, Lt20/bar;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, La5/D$bar;-><init>(Ljava/lang/Class;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, La5/D$bar;

    .line 28
    .line 29
    invoke-static {v2}, Lt20/bar;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    move-object v12, v9

    .line 44
    invoke-direct/range {v5 .. v12}, La5/D$bar;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, LSi/k;->c(La5/I$bar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La5/D;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Interval of a periodic request can not be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method

.method public final c(La5/I$bar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/I$bar<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSi/k;->e:La5/b$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/b$bar;->a()La5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LSi/k;->f:Lkotlin/Pair;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La5/bar;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/joda/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDuration;->E()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3, v0}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LSi/k;->d:Landroidx/work/baz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final d(La5/bar;Lorg/joda/time/Duration;)V
    .locals 1
    .param p1    # La5/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backoffDelay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSi/k;->f:Lkotlin/Pair;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
.end method

.method public final e(La5/u;)V
    .locals 1
    .param p1    # La5/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSi/k;->e:La5/b$bar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La5/b$bar;->b(La5/u;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
