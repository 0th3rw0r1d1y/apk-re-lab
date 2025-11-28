.class public final synthetic LuP/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/truecaller/api/services/truecommunity/post/PostV8;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getPostId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v3, "getPostId(...)"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v3, "getTitle(...)"

    .line 53
    .line 54
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v3, "getUserName(...)"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getAvatarUri()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getCreatedAt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getTypeValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getViews()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getComments()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getUpvotes()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getIsUpvoted()Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getImageUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getImageCount()I

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getCompositeOffset()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getQuizContent()Lcom/truecaller/api/services/truecommunity/post/QuizContent;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    sget-object v0, LuP/f;->d:LuP/c;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LuP/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    check-cast v21, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getStatsContent()Lcom/truecaller/api/services/truecommunity/post/StatsContent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, LuP/f;->c:LuP/a;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LuP/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    check-cast v22, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getTranslatedTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/PostV8;->getTranslatedDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    move v0, v3

    .line 149
    new-instance v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct/range {v3 .. v24}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    return-object v1
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
.end method
