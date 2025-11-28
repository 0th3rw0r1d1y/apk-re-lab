.class public final LoC/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtC/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LoC/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LsC/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtC/g;LoC/bar;LsC/bar;)V
    .locals 1
    .param p1    # LtC/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LoC/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LsC/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metaManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categorizerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localeAwarePreprocessing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoC/w;->a:LtC/g;

    .line 20
    .line 21
    iput-object p2, p0, LoC/w;->b:LoC/bar;

    .line 22
    .line 23
    iput-object p3, p0, LoC/w;->c:LsC/bar;

    .line 24
    .line 25
    return-void
    .line 26
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final a(LoC/w;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LoC/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/n;

    .line 7
    .line 8
    iget v1, v0, LoC/n;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/n;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/n;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/n;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/n;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, LoC/n;->x:LoC/w;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LoC/n;->x:LoC/w;

    .line 61
    .line 62
    iput v4, v0, LoC/n;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LoC/w;->f(Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, LoC/n;->x:LoC/w;

    .line 73
    .line 74
    iput v3, v0, LoC/n;->A:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LoC/w;->d(Lm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final b(LoC/w;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LoC/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/r;

    .line 7
    .line 8
    iget v1, v0, LoC/r;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/r;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/r;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/r;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/r;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, LoC/r;->x:LoC/w;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LoC/r;->x:LoC/w;

    .line 61
    .line 62
    iput v4, v0, LoC/r;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LoC/w;->g(Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, LoC/r;->x:LoC/w;

    .line 73
    .line 74
    iput v3, v0, LoC/r;->A:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LoC/w;->e(Lm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static i(LoC/z;)LrC/a;
    .locals 7

    .line 1
    iget-wide v0, p0, LoC/z;->b:D

    .line 2
    .line 3
    iget-object v2, p0, LoC/z;->c:LoC/A;

    .line 4
    .line 5
    iget v2, v2, LoC/A;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, LoC/z;->a:D

    .line 8
    .line 9
    cmpg-double p0, v0, v3

    .line 10
    .line 11
    const-string v5, "meta"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, LrC/a$bar;

    .line 17
    .line 18
    new-instance v0, LoC/qux;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v2, v6}, LoC/qux;-><init>(DIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LrC/a;-><init>(LoC/qux;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, LrC/a$baz;

    .line 31
    .line 32
    new-instance v3, LoC/qux;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, v6}, LoC/qux;-><init>(DIZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, LrC/a;-><init>(LoC/qux;)V

    .line 41
    .line 42
    .line 43
    return-object p0
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
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LrC/a;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_10

    .line 15
    .line 16
    invoke-static {v2}, LuC/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LoC/w;->c:LsC/bar;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LsC/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LuC/baz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, LoC/w;->a:LtC/g;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LtC/g;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "keywords"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v4, LtC/g;->b:LrC/c;

    .line 83
    .line 84
    iget-object v3, v4, LtC/g;->a:LtC/h;

    .line 85
    .line 86
    const-string v4, "words"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v7, v7, LtC/i$bar;->b:LrC/b;

    .line 124
    .line 125
    iget-object v8, v7, LrC/b;->b:Ljava/lang/Double;

    .line 126
    .line 127
    :goto_2
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v6, "<this>"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lj20/b;->a:Lj20/b;

    .line 139
    .line 140
    const-string v9, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    int-to-double v11, v10

    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-wide v13, v11

    .line 166
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    add-double/2addr v13, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move/from16 p1, v10

    .line 189
    .line 190
    move-wide v15, v11

    .line 191
    iget-wide v10, v2, LrC/c;->b:D

    .line 192
    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    add-double/2addr v10, v13

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v12}, LtC/h;->b(Ljava/lang/String;)LtC/i$bar;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v12, v12, LtC/i$bar;->b:LrC/b;

    .line 228
    .line 229
    iget-object v12, v12, LrC/b;->a:Ljava/lang/Double;

    .line 230
    .line 231
    :goto_5
    if-eqz v12, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lj20/b;->a:Lj20/b;

    .line 241
    .line 242
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    add-double/2addr v15, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-wide v2, v2, LrC/c;->a:D

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    add-double/2addr v2, v15

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x2

    .line 302
    new-array v4, v4, [Ljava/lang/Double;

    .line 303
    .line 304
    aput-object v2, v4, p1

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    aput-object v3, v4, v2

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "inputs"

    .line 314
    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v4, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    const-string v11, "values"

    .line 351
    .line 352
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v4, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_a

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_a
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-wide/16 v12, 0x0

    .line 404
    .line 405
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_b

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    add-double/2addr v12, v14

    .line 422
    goto :goto_9

    .line 423
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    div-double/2addr v9, v12

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move/from16 v9, p1

    .line 437
    .line 438
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_d

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    const-string v5, " "

    .line 482
    .line 483
    filled-new-array {v5}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v6, 0x6

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static {v4, v5, v11, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-static {v3, v4}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    new-instance v6, LoC/z;

    .line 504
    .line 505
    new-instance v11, LoC/A;

    .line 506
    .line 507
    invoke-direct {v11, v1}, LoC/A;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v6 .. v11}, LoC/z;-><init>(DDLoC/A;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, LoC/w;->b:LoC/bar;

    .line 514
    .line 515
    iget v3, v3, LoC/bar;->a:I

    .line 516
    .line 517
    const/4 v4, -0x1

    .line 518
    if-eq v3, v4, :cond_f

    .line 519
    .line 520
    if-lt v1, v3, :cond_e

    .line 521
    .line 522
    invoke-static {v6}, LoC/w;->i(LoC/z;)LrC/a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :cond_e
    new-instance v3, LrC/a$bar;

    .line 528
    .line 529
    new-instance v4, LoC/qux;

    .line 530
    .line 531
    invoke-direct {v4, v7, v8, v1, v2}, LoC/qux;-><init>(DIZ)V

    .line 532
    .line 533
    .line 534
    const-string v1, "meta"

    .line 535
    .line 536
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v4}, LrC/a;-><init>(LoC/qux;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :cond_f
    invoke-static {v6}, LoC/w;->i(LoC/z;)LrC/a;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string v2, "Message text cannot be empty"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LoC/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/j;

    .line 7
    .line 8
    iget v1, v0, LoC/j;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/j;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/j;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/j;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/j;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LoC/j;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide v5, v0, LoC/j;->A:D

    .line 64
    .line 65
    iget-object v2, v0, LoC/j;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v0, LoC/j;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LtC/bar;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-wide v6, v0, LoC/j;->A:D

    .line 79
    .line 80
    iget-object v2, v0, LoC/j;->z:Ljava/util/List;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v8, v0, LoC/j;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LtC/bar;

    .line 87
    .line 88
    iget-object v9, v0, LoC/j;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LoC/w;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v9

    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v10

    .line 98
    move-wide v10, v6

    .line 99
    :goto_1
    move-object v7, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, v0, LoC/j;->z:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v0, LoC/j;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LtC/bar;

    .line 108
    .line 109
    iget-object v8, v0, LoC/j;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LoC/w;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v8, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p0, v0, LoC/j;->x:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, LoC/w;->a:LtC/g;

    .line 126
    .line 127
    iput-object v2, v0, LoC/j;->y:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LoC/j;->z:Ljava/util/List;

    .line 130
    .line 131
    iput v7, v0, LoC/j;->D:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LtC/g;->g(Lm20/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v9, p0

    .line 141
    move-object v8, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, v7

    .line 144
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iput-object v9, v0, LoC/j;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, LoC/j;->y:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    iput-object p1, v0, LoC/j;->z:Ljava/util/List;

    .line 158
    .line 159
    iput-wide v10, v0, LoC/j;->A:D

    .line 160
    .line 161
    iput v6, v0, LoC/j;->D:I

    .line 162
    .line 163
    invoke-interface {v8, v0}, LtC/bar;->f(Lm20/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v7, v9

    .line 171
    move-object v9, v8

    .line 172
    move-object v8, v7

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast p1, LO20/f;

    .line 175
    .line 176
    new-instance v6, LoC/k;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LoC/k;-><init>(Ljava/util/List;LoC/w;LtC/bar;D)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v0, LoC/j;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, LoC/j;->y:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v0, LoC/j;->z:Ljava/util/List;

    .line 186
    .line 187
    iput-wide v10, v0, LoC/j;->A:D

    .line 188
    .line 189
    iput v5, v0, LoC/j;->D:I

    .line 190
    .line 191
    invoke-interface {p1, v6, v0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v2, v7

    .line 199
    move-object v7, v9

    .line 200
    move-wide v5, v10

    .line 201
    :goto_4
    iput-object v2, v0, LoC/j;->x:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v0, LoC/j;->y:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, LoC/j;->D:I

    .line 206
    .line 207
    invoke-interface {v7, v2, v5, v6, v0}, LtC/bar;->a(Ljava/util/List;DLm20/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_9

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_9
    move-object v0, v2

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LoC/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/l;

    .line 7
    .line 8
    iget v1, v0, LoC/l;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/l;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/l;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/l;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/l;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LoC/l;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide v5, v0, LoC/l;->A:D

    .line 64
    .line 65
    iget-object v2, v0, LoC/l;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v0, LoC/l;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LtC/bar;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-wide v6, v0, LoC/l;->A:D

    .line 79
    .line 80
    iget-object v2, v0, LoC/l;->z:Ljava/util/List;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v8, v0, LoC/l;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, LtC/bar;

    .line 87
    .line 88
    iget-object v9, v0, LoC/l;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, LoC/w;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v9

    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v10

    .line 98
    move-wide v10, v6

    .line 99
    :goto_1
    move-object v7, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, v0, LoC/l;->z:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v0, LoC/l;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LtC/bar;

    .line 108
    .line 109
    iget-object v8, v0, LoC/l;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LoC/w;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v8, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p0, v0, LoC/l;->x:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, LoC/w;->a:LtC/g;

    .line 126
    .line 127
    iput-object v2, v0, LoC/l;->y:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, LoC/l;->z:Ljava/util/List;

    .line 130
    .line 131
    iput v7, v0, LoC/l;->D:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LtC/g;->h(Lm20/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v9, p0

    .line 141
    move-object v8, v2

    .line 142
    move-object v2, p1

    .line 143
    move-object p1, v7

    .line 144
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iput-object v9, v0, LoC/l;->x:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, LoC/l;->y:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    iput-object p1, v0, LoC/l;->z:Ljava/util/List;

    .line 158
    .line 159
    iput-wide v10, v0, LoC/l;->A:D

    .line 160
    .line 161
    iput v6, v0, LoC/l;->D:I

    .line 162
    .line 163
    invoke-interface {v8, v0}, LtC/bar;->c(Lm20/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v7, v9

    .line 171
    move-object v9, v8

    .line 172
    move-object v8, v7

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast p1, LO20/f;

    .line 175
    .line 176
    new-instance v6, LoC/m;

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, LoC/m;-><init>(Ljava/util/List;LoC/w;LtC/bar;D)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v0, LoC/l;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, LoC/l;->y:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v0, LoC/l;->z:Ljava/util/List;

    .line 186
    .line 187
    iput-wide v10, v0, LoC/l;->A:D

    .line 188
    .line 189
    iput v5, v0, LoC/l;->D:I

    .line 190
    .line 191
    invoke-interface {p1, v6, v0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v2, v7

    .line 199
    move-object v7, v9

    .line 200
    move-wide v5, v10

    .line 201
    :goto_4
    iput-object v2, v0, LoC/l;->x:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v0, LoC/l;->y:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, LoC/l;->D:I

    .line 206
    .line 207
    invoke-interface {v7, v2, v5, v6, v0}, LtC/bar;->e(Ljava/util/List;DLm20/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_9

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_9
    move-object v0, v2

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final f(Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LoC/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/o;

    .line 7
    .line 8
    iget v1, v0, LoC/o;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/o;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/o;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/o;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/o;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LoC/o;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LoC/o;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, LoC/o;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LtC/bar;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, LoC/o;->z:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v6, v0, LoC/o;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LtC/bar;

    .line 77
    .line 78
    iget-object v7, v0, LoC/o;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LoC/w;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, LoC/o;->x:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p0, LoC/w;->a:LtC/g;

    .line 97
    .line 98
    iput-object p1, v0, LoC/o;->y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, LoC/o;->z:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v6, v0, LoC/o;->C:I

    .line 103
    .line 104
    iget-object v6, p1, LtC/g;->c:LpC/d;

    .line 105
    .line 106
    invoke-interface {v6, v0}, LpC/d;->f(Lm20/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v7, v6

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, v7

    .line 116
    move-object v7, p0

    .line 117
    :goto_1
    check-cast p1, LO20/f;

    .line 118
    .line 119
    new-instance v8, LoC/p;

    .line 120
    .line 121
    invoke-direct {v8, v2, v7, v6}, LoC/p;-><init>(Ljava/util/List;LoC/w;LtC/bar;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, LoC/o;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LoC/o;->y:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, LoC/o;->z:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput v5, v0, LoC/o;->C:I

    .line 131
    .line 132
    invoke-interface {p1, v8, v0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v6

    .line 140
    :goto_2
    iput-object v2, v0, LoC/o;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, LoC/o;->y:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, LoC/o;->C:I

    .line 145
    .line 146
    invoke-interface {v5, v2, v0}, LtC/bar;->d(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_7
    move-object v0, v2

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final g(Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LoC/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LoC/s;

    .line 7
    .line 8
    iget v1, v0, LoC/s;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/s;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LoC/s;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LoC/s;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/s;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LoC/s;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LoC/s;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, LoC/s;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LtC/bar;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, LoC/s;->z:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v6, v0, LoC/s;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LtC/bar;

    .line 77
    .line 78
    iget-object v7, v0, LoC/s;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LoC/w;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, LoC/s;->x:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p0, LoC/w;->a:LtC/g;

    .line 97
    .line 98
    iput-object p1, v0, LoC/s;->y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, LoC/s;->z:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v6, v0, LoC/s;->C:I

    .line 103
    .line 104
    iget-object v6, p1, LtC/g;->c:LpC/d;

    .line 105
    .line 106
    invoke-interface {v6, v0}, LpC/d;->b(Lm20/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v7, v6

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, v7

    .line 116
    move-object v7, p0

    .line 117
    :goto_1
    check-cast p1, LO20/f;

    .line 118
    .line 119
    new-instance v8, LoC/t;

    .line 120
    .line 121
    invoke-direct {v8, v2, v7, v6}, LoC/t;-><init>(Ljava/util/List;LoC/w;LtC/bar;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, LoC/s;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LoC/s;->y:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, LoC/s;->z:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput v5, v0, LoC/s;->C:I

    .line 131
    .line 132
    invoke-interface {p1, v8, v0}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v6

    .line 140
    :goto_2
    iput-object v2, v0, LoC/s;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, LoC/s;->y:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, LoC/s;->C:I

    .line 145
    .line 146
    invoke-interface {v5, v2, v0}, LtC/bar;->b(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :cond_7
    move-object v0, v2

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final h(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LoC/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LoC/u;

    .line 7
    .line 8
    iget v1, v0, LoC/u;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LoC/u;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoC/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LoC/u;-><init>(LoC/w;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LoC/u;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LoC/u;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LoC/u;->z:I

    .line 37
    .line 38
    iget-object v2, v0, LoC/u;->y:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v0, LoC/u;->x:LoC/w;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    move-object v4, p0

    .line 61
    :goto_1
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v5, v2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LrC/d;

    .line 93
    .line 94
    iget-object v6, v5, LrC/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, LoC/w;->c(Ljava/lang/String;)LrC/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v5, v5, LrC/d;->b:LrC/a;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    const/16 v2, 0x32

    .line 109
    .line 110
    if-ge p2, v2, :cond_6

    .line 111
    .line 112
    iput-object v4, v0, LoC/u;->x:LoC/w;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iput-object v2, v0, LoC/u;->y:Ljava/util/List;

    .line 118
    .line 119
    iput p2, v0, LoC/u;->z:I

    .line 120
    .line 121
    iput v3, v0, LoC/u;->C:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, v0}, LoC/w;->j(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v2, p1

    .line 131
    move p1, p2

    .line 132
    :goto_2
    add-int/lit8 p2, p1, 0x1

    .line 133
    .line 134
    move-object p1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final j(Ljava/util/List;Lm20/a;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LoC/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LoC/v;

    .line 9
    .line 10
    iget v2, v1, LoC/v;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LoC/v;->B:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LoC/v;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LoC/v;-><init>(LoC/w;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LoC/v;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v4, v1, LoC/v;->B:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v1, LoC/v;->x:LoC/w;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v4, v1, LoC/v;->y:Ljava/util/Iterator;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v9, v1, LoC/v;->x:LoC/w;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v9

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    move-object v0, v2

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_c

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LrC/d;

    .line 105
    .line 106
    iget-object v10, v9, LrC/d;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v9, LrC/d;->b:LrC/a;

    .line 109
    .line 110
    invoke-static {v10}, LuC/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, LoC/w;->a:LtC/g;

    .line 118
    .line 119
    invoke-static {v10}, LuC/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v12, v0, LoC/w;->c:LsC/bar;

    .line 124
    .line 125
    invoke-interface {v12, v10}, LsC/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LuC/baz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11, v15}, LtC/g;->i(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object v10, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 175
    .line 176
    check-cast v10, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v12, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move-object v14, v13

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    const-string v15, " "

    .line 205
    .line 206
    filled-new-array {v15}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-static {v14, v15, v5, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x4

    .line 221
    if-lt v5, v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 v5, 0x3

    .line 227
    const/4 v6, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v11, LtC/g;->b:LrC/c;

    .line 236
    .line 237
    const-string v10, "category"

    .line 238
    .line 239
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    instance-of v10, v9, LrC/a$bar;

    .line 243
    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    iget-wide v13, v6, LrC/c;->j:D

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v5}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    instance-of v10, v9, LrC/a$baz;

    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    iget-wide v13, v6, LrC/c;->j:D

    .line 261
    .line 262
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v5}, LqC/bar;->c(Ljava/lang/Double;Ljava/lang/Double;)D

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_4
    iput-object v0, v1, LoC/v;->x:LoC/w;

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Ljava/util/Iterator;

    .line 273
    .line 274
    iput-object v5, v1, LoC/v;->y:Ljava/util/Iterator;

    .line 275
    .line 276
    iput v7, v1, LoC/v;->B:I

    .line 277
    .line 278
    invoke-virtual {v11, v12, v9, v1}, LtC/g;->j(Ljava/util/ArrayList;LrC/a;Lm20/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v3, :cond_b

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    :goto_5
    const/4 v5, 0x3

    .line 286
    const/4 v6, 0x2

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    iget-object v4, v0, LoC/w;->a:LtC/g;

    .line 290
    .line 291
    iget-object v4, v4, LtC/g;->b:LrC/c;

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    iput-wide v5, v4, LrC/c;->b:D

    .line 296
    .line 297
    iput-wide v5, v4, LrC/c;->a:D

    .line 298
    .line 299
    iput-wide v5, v4, LrC/c;->d:D

    .line 300
    .line 301
    iput-wide v5, v4, LrC/c;->c:D

    .line 302
    .line 303
    iput-object v0, v1, LoC/v;->x:LoC/w;

    .line 304
    .line 305
    iput-object v8, v1, LoC/v;->y:Ljava/util/Iterator;

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    iput v4, v1, LoC/v;->B:I

    .line 309
    .line 310
    new-instance v4, LoC/q;

    .line 311
    .line 312
    invoke-direct {v4, v0, v8}, LoC/q;-><init>(LoC/w;Lk20/baz;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v1}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 320
    .line 321
    if-ne v4, v5, :cond_d

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_6
    if-ne v4, v3, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move-object v4, v0

    .line 330
    :goto_7
    iget-object v0, v4, LoC/w;->a:LtC/g;

    .line 331
    .line 332
    iput-object v8, v1, LoC/v;->x:LoC/w;

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    iput v4, v1, LoC/v;->B:I

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LtC/g;->k(Lm20/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v3, :cond_f

    .line 342
    .line 343
    :goto_8
    return-object v3

    .line 344
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
