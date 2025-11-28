.class public final LBC/p;
.super LBC/b$bar;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "FraudFeedbackNoRule"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c(Lcom/truecaller/insights/catx/data/CatXData;)Z
    .locals 6
    .param p1    # Lcom/truecaller/insights/catx/data/CatXData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "catXData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getSenderFeedbacks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v0, LZD/qux;->a:LZD/qux;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LZD/baz;

    .line 37
    .line 38
    iget-object v4, v3, LZD/baz;->e:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 39
    .line 40
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->FRAUD_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, LZD/baz;->f:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 45
    .line 46
    sget-object v4, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->POSITIVE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, LZD/baz;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LZD/baz;

    .line 70
    .line 71
    iget-object v4, v3, LZD/baz;->e:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 72
    .line 73
    sget-object v5, Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;->FRAUD_FEEDBACK:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, LZD/baz;->f:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 78
    .line 79
    sget-object v4, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->NEGATIVE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_3
    check-cast v2, LZD/baz;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object p1, v2, LZD/baz;->c:Ljava/util/Date;

    .line 101
    .line 102
    iget-object v0, v1, LZD/baz;->c:Ljava/util/Date;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 113
    return p1
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
