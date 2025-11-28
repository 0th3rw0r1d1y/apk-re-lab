.class public final LBC/w0;
.super LBC/b$bar;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SpamFeedbackNoRule"

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
    .locals 5
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
    invoke-virtual {p1}, Lcom/truecaller/insights/catx/data/CatXData;->getMessageFeedbacks()Ljava/util/List;

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
    invoke-static {v4}, LZD/c;->a(Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, LZD/baz;->f:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 47
    .line 48
    sget-object v4, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->POSITIVE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    check-cast v1, LZD/baz;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LZD/baz;

    .line 72
    .line 73
    iget-object v4, v3, LZD/baz;->e:Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;

    .line 74
    .line 75
    invoke-static {v4}, LZD/c;->a(Lcom/truecaller/insights/models/feedback/InsightsFeedbackType;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, LZD/baz;->f:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 82
    .line 83
    sget-object v4, Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;->NEGATIVE:Lcom/truecaller/insights/models/feedback/InsightsFeedbackActionType;

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    check-cast v2, LZD/baz;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object p1, v2, LZD/baz;->c:Ljava/util/Date;

    .line 105
    .line 106
    iget-object v0, v1, LZD/baz;->c:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_6

    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 117
    return p1
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
