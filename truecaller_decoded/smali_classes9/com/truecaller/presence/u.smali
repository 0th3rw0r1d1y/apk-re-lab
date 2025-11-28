.class public final synthetic Lcom/truecaller/presence/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/presence/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/presence/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/u;->a:Lcom/truecaller/presence/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/u;->a:Lcom/truecaller/presence/h;

    .line 2
    .line 3
    check-cast p1, LK40/bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/presence/h;->l:LWV/C;

    .line 6
    .line 7
    invoke-interface {v0}, LWV/C;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltruecaller/presence/v1/Service$SetLastSeenRequest;->newBuilder()Ltruecaller/presence/v1/Service$SetLastSeenRequest$bar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltruecaller/presence/v1/Service$SetLastSeenRequest$bar;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltruecaller/presence/v1/Service$SetLastSeenRequest;

    .line 23
    .line 24
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 25
    .line 26
    sget-object v2, LK40/bar;->a:Lio/grpc/P;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-class v3, LK40/bar;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v2, LK40/bar;->a:Lio/grpc/P;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 42
    .line 43
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 44
    .line 45
    const-string v4, "truecaller.presence.v1.Presence"

    .line 46
    .line 47
    const-string v5, "SetLastSeen"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 57
    .line 58
    invoke-static {}, Ltruecaller/presence/v1/Service$SetLastSeenRequest;->getDefaultInstance()Ltruecaller/presence/v1/Service$SetLastSeenRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    new-instance v5, Lz10/baz$bar;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lz10/baz$bar;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, LK40/bar;->a:Lio/grpc/P;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v3

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 96
    .line 97
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
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
