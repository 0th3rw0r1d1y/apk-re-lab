.class public final LPH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPH/c;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LTH/Q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LTH/Q0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stubManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPH/d;->a:Lh10/bar;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/tamApiLogging/TamLogs;)Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Response;
    .locals 6
    .param p1    # Lcom/truecaller/messaging/tamApiLogging/TamLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request;->newBuilder()Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getPermissions()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getSettingsFlags()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getApiLevel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getAppVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getDeviceManufacturer()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getDeviceModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/truecaller/messaging/tamApiLogging/TamLogs;->getRom()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request$bar;->a(Lcom/truecaller/api/services/messenger/v1/models/input/InputReachabilityStatus$baz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request;

    .line 66
    .line 67
    iget-object v0, p0, LPH/d;->a:Lh10/bar;

    .line 68
    .line 69
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LII/g;

    .line 74
    .line 75
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/bar$bar;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 86
    .line 87
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/bar;->j:Lio/grpc/P;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-class v3, Lcom/truecaller/api/services/messenger/v1/bar;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/bar;->j:Lio/grpc/P;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 103
    .line 104
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 105
    .line 106
    const-string v4, "truecaller.messenger.v1.Messenger"

    .line 107
    .line 108
    const-string v5, "UpdateReachabilityStatus"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 118
    .line 119
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Request;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    .line 125
    new-instance v5, Lz10/baz$bar;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 131
    .line 132
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Response;->getDefaultInstance()Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Response;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lz10/baz$bar;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 142
    .line 143
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lcom/truecaller/api/services/messenger/v1/bar;->j:Lio/grpc/P;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit v3

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 157
    .line 158
    invoke-static {v1, v2, v0, p1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/UpdateReachabilityStatus$Response;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    const/4 p1, 0x0

    .line 166
    return-object p1
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
