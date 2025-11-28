.class public final synthetic LuP/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuP/bar;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;

    .line 36
    .line 37
    new-instance v2, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;->getPostInfo()Lcom/truecaller/api/services/truecommunity/post/PostInfoV10;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, LuP/f;->e:LuP/e;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LuP/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;->getSnapshotComments()Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;->getCommentsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, LqP/G;->a:LqP/F;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LqP/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v5, p0, LuP/bar;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;->getSimilarPosts()Lcom/truecaller/api/services/truecommunity/post/GetPostsResponseV7;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/truecaller/api/services/truecommunity/post/GetPostsResponseV7;->getPostsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LuP/f;->a:LuP/baz;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LuP/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;->getSnapshotComments()Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;->getExpandConfig()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/UnifiedPostDataV2;->getSnapshotComments()Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/truecaller/api/services/truecommunity/post/SnapshotPostCommentsV2;->getExpandComments()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/scamfeed/data/transport/posts/entities/BundledPostDetailInfoRemote;-><init>(Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;Ljava/util/List;Ljava/util/List;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-object v0
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
.end method
