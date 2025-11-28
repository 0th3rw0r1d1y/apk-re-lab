.class public final LzD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnD/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LAE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnD/q;LAE/a;)V
    .locals 1
    .param p1    # LnD/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environmentHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LzD/j;->a:LnD/q;

    .line 15
    .line 16
    iput-object p2, p0, LzD/j;->b:LAE/a;

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
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LzD/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LzD/h;

    .line 7
    .line 8
    iget v1, v0, LzD/h;->A:I

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
    iput v1, v0, LzD/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzD/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LzD/h;-><init>(LzD/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LzD/h;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LzD/h;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, LzD/j;->a:LnD/q;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LzD/h;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

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
    iget-object v2, v0, LzD/h;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, LzD/h;->A:I

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LnD/q;->i(LzD/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getCreatedAt()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v2, v0, LzD/h;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LzD/h;->A:I

    .line 96
    .line 97
    invoke-virtual {v6, p1, v0}, LnD/q;->g(Ljava/util/Date;LzD/h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;->getCreatedAt()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object p1, v0, LzD/h;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, LzD/h;->A:I

    .line 113
    .line 114
    invoke-virtual {v6, v2, v0}, LnD/q;->d(Ljava/util/Date;LzD/h;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    move-object v0, p1

    .line 122
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/truecaller/insights/database/models/analytics/AggregratedAnalyticsEvent;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/analytics/AggregratedAnalyticsEvent;->mapToAggregatedAnalyticsEventModel()Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    return-object p1

    .line 160
    :cond_9
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 161
    .line 162
    return-object p1
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LzD/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LzD/i;

    .line 7
    .line 8
    iget v1, v0, LzD/i;->A:I

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
    iput v1, v0, LzD/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzD/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LzD/i;-><init>(LzD/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LzD/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LzD/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, LzD/j;->a:LnD/q;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LzD/i;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

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
    iget-object v2, v0, LzD/i;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, LzD/i;->A:I

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LnD/q;->j(LzD/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;->getCreatedAt()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v2, v0, LzD/i;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, LzD/i;->A:I

    .line 96
    .line 97
    invoke-virtual {v6, p1, v0}, LnD/q;->h(Ljava/util/Date;LzD/i;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/analytics/ParserAnalyticsModel;->getCreatedAt()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object p1, v0, LzD/i;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, LzD/i;->A:I

    .line 113
    .line 114
    invoke-virtual {v6, v2, v0}, LnD/q;->e(Ljava/util/Date;LzD/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    return-object p1

    .line 122
    :cond_8
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 123
    .line 124
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
