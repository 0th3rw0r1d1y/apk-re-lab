.class public final LlC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC/n;


# instance fields
.field public final a:LzD/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LAE/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(LzD/j;Lwh/bar;LAE/j;)V
    .locals 1
    .param p1    # LzD/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LAE/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insightsStatusProvider"

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
    iput-object p1, p0, LlC/p;->a:LzD/j;

    .line 20
    .line 21
    iput-object p2, p0, LlC/p;->b:Lwh/bar;

    .line 22
    .line 23
    iput-object p3, p0, LlC/p;->c:LAE/j;

    .line 24
    .line 25
    invoke-interface {p3}, LAE/j;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, LlC/p;->d:Z

    .line 30
    .line 31
    return-void
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

.method public static final g(LlC/p;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LlC/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LlC/q;

    .line 7
    .line 8
    iget v1, v0, LlC/q;->z:I

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
    iput v1, v0, LlC/q;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlC/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LlC/q;-><init>(LlC/p;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LlC/q;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LlC/q;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, LlC/p;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, LlC/p;->a:LzD/j;

    .line 56
    .line 57
    iput v3, v0, LlC/q;->z:I

    .line 58
    .line 59
    iget-object p0, p0, LzD/j;->a:LnD/q;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LnD/q;->b(LlC/q;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
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

.method public static final h(LlC/p;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LlC/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LlC/r;

    .line 7
    .line 8
    iget v1, v0, LlC/r;->z:I

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
    iput v1, v0, LlC/r;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlC/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LlC/r;-><init>(LlC/p;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LlC/r;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LlC/r;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, LlC/p;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LlC/p;->a:LzD/j;

    .line 56
    .line 57
    iput v3, v0, LlC/r;->z:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LzD/j;->b(Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->mapToSimpleAnalyticsEvent()LvD/bar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LlC/p;->c(LvD/bar;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
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


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvD/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "simpleAnalyticsEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LvD/bar;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LlC/p;->c(LvD/bar;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final b(LE00/g;)V
    .locals 20
    .param p1    # LE00/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "parserAnalytics"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LlC/p;->c:LAE/j;

    .line 11
    .line 12
    invoke-interface {v2}, LAE/j;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, LlC/p;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LE00/g;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v1, LE00/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "getGrammarCondensations(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v5, "feature"

    .line 40
    .line 41
    const-string v6, "eventCategory"

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    invoke-static {v11, v5, v11, v6}, LlC/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "eventInfo"

    .line 50
    .line 51
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "context"

    .line 55
    .line 56
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "actionType"

    .line 60
    .line 61
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "actionInfo"

    .line 65
    .line 66
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "propertyMap"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "parser_grammar_condensation"

    .line 75
    .line 76
    const-string v10, "<set-?>"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v9

    .line 82
    iget-object v9, v1, LE00/g;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "getCategory(...)"

    .line 85
    .line 86
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, LE00/g;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "getSender(...)"

    .line 95
    .line 96
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x3e

    .line 107
    .line 108
    const-string v4, "; "

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v6, "condensations"

    .line 119
    .line 120
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatter()Lh40/bar;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    invoke-direct {v7, v4}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "print(...)"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v7, "created"

    .line 151
    .line 152
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v7, "count"

    .line 158
    .line 159
    const-string v8, "1"

    .line 160
    .line 161
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    new-array v7, v7, [Lkotlin/Pair;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    aput-object v5, v7, v8

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    aput-object v6, v7, v5

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    aput-object v4, v7, v5

    .line 175
    .line 176
    invoke-static {v7}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LvD/bar;

    .line 188
    .line 189
    new-instance v7, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 190
    .line 191
    const/16 v18, 0x1c0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v8, v12

    .line 202
    move-object v12, v11

    .line 203
    move-object v10, v13

    .line 204
    move-object v13, v11

    .line 205
    invoke-direct/range {v7 .. v19}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v5, v7, v4}, LvD/bar;-><init>(Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, LlC/p;->c(LvD/bar;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_0

    .line 232
    .line 233
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_0

    .line 247
    .line 248
    const-string v5, "\n\t\t"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v1, v1, LE00/g;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "\n\t]\n\tcategory: "

    .line 261
    .line 262
    const-string v5, "\n\tsender: "

    .line 263
    .line 264
    const-string v6, "ParserAnalytics { \n\tgrammarCondensations: [\n\t\t"

    .line 265
    .line 266
    invoke-static {v6, v3, v4, v2, v5}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\n}\n"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_1
    return-void
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

.method public final c(LvD/bar;)V
    .locals 8
    .param p1    # LvD/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "simpleAnalyticsEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlC/p;->c:LAE/j;

    .line 7
    .line 8
    invoke-interface {v0}, LAE/j;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LzU/H4$bar;

    .line 15
    .line 16
    sget-object v1, LzU/H4;->l:LB30/z;

    .line 17
    .line 18
    sget-object v2, LzU/H4;->m:LI30/g;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LvD/bar;->a:Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getFeature()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LC30/bar;->b:[LB30/z$c;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-static {v4, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LzU/H4$bar;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-boolean v4, v1, v3

    .line 43
    .line 44
    iget-object v3, p1, LvD/bar;->a:Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getEventCategory()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aget-object v7, v2, v6

    .line 52
    .line 53
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, LzU/H4$bar;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    aput-boolean v4, v1, v6

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getEventInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    aget-object v7, v2, v6

    .line 66
    .line 67
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LzU/H4$bar;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    aput-boolean v4, v1, v6

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getContext()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x5

    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, LzU/H4$bar;->h:Ljava/lang/CharSequence;

    .line 85
    .line 86
    aput-boolean v4, v1, v6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getActionType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x6

    .line 93
    aget-object v7, v2, v6

    .line 94
    .line 95
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, LzU/H4$bar;->i:Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-boolean v4, v1, v6

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    aget-object v6, v2, v5

    .line 104
    .line 105
    iput v4, v0, LzU/H4$bar;->j:I

    .line 106
    .line 107
    aput-boolean v4, v1, v5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getActionInfo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    aget-object v7, v2, v6

    .line 116
    .line 117
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, LzU/H4$bar;->l:Ljava/lang/CharSequence;

    .line 121
    .line 122
    aput-boolean v4, v1, v6

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getCreatedAt()Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatter()Lh40/bar;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    invoke-direct {v6, v3}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "print(...)"

    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    aget-object v6, v2, v5

    .line 151
    .line 152
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, LzU/H4$bar;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    aput-boolean v4, v1, v5

    .line 158
    .line 159
    iget-object v3, p1, LvD/bar;->b:Ljava/util/Map;

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    aget-object v2, v2, v5

    .line 164
    .line 165
    invoke-static {v2, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, LzU/H4$bar;->k:Ljava/util/Map;

    .line 169
    .line 170
    aput-boolean v4, v1, v5

    .line 171
    .line 172
    invoke-virtual {v0}, LzU/H4$bar;->c()LzU/H4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "build(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LlC/p;->b:Lwh/bar;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LvD/bar;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 12
    .line 13
    const-string v0, "build(...)"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LlC/p;->b:Lwh/bar;

    .line 22
    .line 23
    invoke-static {p1, p2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LlC/p;->c:LAE/j;

    .line 2
    .line 3
    invoke-interface {v0}, LAE/j;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LlC/p$baz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LlC/p$baz;-><init>(LlC/p;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/f;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LlC/p;->c:LAE/j;

    .line 2
    .line 3
    invoke-interface {v0}, LAE/j;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LlC/p$bar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LlC/p$bar;-><init>(LlC/p;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/f;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
