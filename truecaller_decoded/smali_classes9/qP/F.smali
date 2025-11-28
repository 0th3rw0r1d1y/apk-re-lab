.class public final synthetic LqP/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getCommentId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v3, "getCommentId(...)"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v3, "getContent(...)"

    .line 53
    .line 54
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getTranslatedContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v3, "getName(...)"

    .line 66
    .line 67
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getAvatar()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getCreatedAt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v3, "getCreatedAt(...)"

    .line 79
    .line 80
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getOwner()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getScore()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getLikes()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getIsLiked()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getChildrenCount()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getIsDeleted()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getPermissionsList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object/from16 p1, v0

    .line 116
    .line 117
    const-string v0, "getPermissionsList(...)"

    .line 118
    .line 119
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, LqP/G;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getPostOwner()Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-virtual {v2}, Lcom/truecaller/api/services/truecommunity/comment/CommentV9;->getAnonymous()Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    move v0, v3

    .line 139
    new-instance v3, LrP/baz;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct/range {v3 .. v21}, LrP/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZJZLjava/util/ArrayList;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-object v1
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
.end method
