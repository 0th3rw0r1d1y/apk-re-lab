.class public final synthetic LuP/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuP/K;->a:Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LuP/K;->a:Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;

    .line 2
    .line 3
    check-cast p1, LHi/d$bar;

    .line 4
    .line 5
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 6
    .line 7
    sget-object v2, LHi/d;->c:Lio/grpc/P;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-class v3, LHi/d;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, LHi/d;->c:Lio/grpc/P;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 23
    .line 24
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 25
    .line 26
    const-string v4, "truecaller.truecommunity.api.PostService"

    .line 27
    .line 28
    const-string v5, "UpvotePost"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/UpvotePostRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    new-instance v5, Lz10/baz$bar;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 51
    .line 52
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/UpvotePostResponse;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/UpvotePostResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lz10/baz$bar;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, LHi/d;->c:Lio/grpc/P;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v3

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 77
    .line 78
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/truecaller/api/services/truecommunity/post/UpvotePostResponse;

    .line 83
    .line 84
    return-object p1
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
