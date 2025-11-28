.class public final synthetic LjA/n;
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
    iput p2, p0, LjA/n;->a:I

    iput-object p1, p0, LjA/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LjA/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjA/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/truecommunity/post/GetPostsRequestV4;

    .line 9
    .line 10
    check-cast p1, LHi/d$bar;

    .line 11
    .line 12
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 13
    .line 14
    sget-object v2, LHi/d;->a:Lio/grpc/P;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v3, LHi/d;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v2, LHi/d;->a:Lio/grpc/P;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 30
    .line 31
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 32
    .line 33
    const-string v4, "truecaller.truecommunity.api.PostService"

    .line 34
    .line 35
    const-string v5, "GetPostsV7"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetPostsRequestV4;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetPostsRequestV4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    new-instance v5, Lz10/baz$bar;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 58
    .line 59
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetPostsResponseV7;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetPostsResponseV7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, LHi/d;->a:Lio/grpc/P;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/truecaller/api/services/truecommunity/post/GetPostsResponseV7;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    iget-object v0, p0, LjA/n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LR/baz;

    .line 95
    .line 96
    check-cast p1, LC1/c;

    .line 97
    .line 98
    const-string v1, "$this$offset"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LR/baz;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LC1/n;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance p1, LC1/m;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
