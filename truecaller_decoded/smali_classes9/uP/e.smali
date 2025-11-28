.class public final synthetic LuP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getPostId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "getPostId(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "getTitle(...)"

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getUserName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v1, "getUserName(...)"

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getAvatarUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getCreatedAt()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getTypeValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getViews()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getComments()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getUpvotes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getIsUpvoted()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getContent()Lcom/truecaller/api/services/truecommunity/post/ContentV2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/post/ContentV2;->getImagesList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v6, "getImagesList(...)"

    .line 82
    .line 83
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getContent()Lcom/truecaller/api/services/truecommunity/post/ContentV2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/truecaller/api/services/truecommunity/post/ContentV2;->getData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getIsFollowed()Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getPostOwner()Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getLiveViews()J

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getAnonymous()Z

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getQuizContent()Lcom/truecaller/api/services/truecommunity/post/QuizContent;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    sget-object v0, LuP/f;->d:LuP/c;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, LuP/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v25, v0

    .line 123
    .line 124
    check-cast v25, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getOffset()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getTranslatedTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getTranslatedDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;->getContent()Lcom/truecaller/api/services/truecommunity/post/ContentV2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/truecaller/api/services/truecommunity/post/ContentV2;->getTranslatedData()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    new-instance v2, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct/range {v2 .. v29}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2
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
.end method
