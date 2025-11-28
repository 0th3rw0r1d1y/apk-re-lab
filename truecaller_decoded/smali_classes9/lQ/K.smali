.class public final synthetic LlQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LlQ/K;->a:I

    iput-object p1, p0, LlQ/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LlQ/K;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LlQ/K;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsRequest;

    .line 10
    .line 11
    check-cast p1, LJi/baz$bar;

    .line 12
    .line 13
    iget-object v2, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 14
    .line 15
    sget-object v3, LJi/baz;->e:Lio/grpc/P;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-class v4, LJi/baz;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    sget-object v3, LJi/baz;->e:Lio/grpc/P;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 31
    .line 32
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 33
    .line 34
    const-string v5, "truecaller.truecommunity.api.UserService"

    .line 35
    .line 36
    const-string v6, "SyncUserLastSeenPosts"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, v3, Lio/grpc/P$bar;->e:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    new-instance v5, Lz10/baz$bar;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 58
    .line 59
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsResponse;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LJi/baz;->e:Lio/grpc/P;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v4

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/truecaller/api/services/truecommunity/user/SyncUserLastSeenPostsResponse;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p0, LlQ/K;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LZP/qux;

    .line 96
    .line 97
    check-cast p1, LOP/f;

    .line 98
    .line 99
    sget-object v2, LOP/e$a;->a:LOP/e$a;

    .line 100
    .line 101
    iget-object v3, v0, LZP/qux;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, LZP/baz;

    .line 126
    .line 127
    iget v6, v6, LZP/baz;->c:I

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    if-eq v6, v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3, v4, v1}, LZP/qux;->a(LZP/qux;ZLjava/util/ArrayList;I)LZP/qux;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-static {p1, v2, v3, v0, v1}, LOP/f;->b(LOP/f;LOP/e;ZLZP/qux;I)LOP/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
