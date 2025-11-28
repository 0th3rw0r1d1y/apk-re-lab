.class public final synthetic LqP/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP/qux;->a:Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LqP/qux;->a:Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;

    .line 2
    .line 3
    check-cast p1, LEi/baz$bar;

    .line 4
    .line 5
    const-string v1, "$this$executeGrpcCommandSafelyForResult"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 11
    .line 12
    sget-object v2, LEi/baz;->a:Lio/grpc/P;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-class v3, LEi/baz;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v2, LEi/baz;->a:Lio/grpc/P;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 28
    .line 29
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 30
    .line 31
    const-string v4, "truecaller.truecommunity.api.CommentService"

    .line 32
    .line 33
    const-string v5, "AddComment"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/comment/AddCommentRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    new-instance v5, Lz10/baz$bar;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/comment/AddCommentResponse;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/comment/AddCommentResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lz10/baz$bar;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, LEi/baz;->a:Lio/grpc/P;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v3

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 82
    .line 83
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/truecaller/api/services/truecommunity/comment/AddCommentResponse;

    .line 88
    .line 89
    return-object p1
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
