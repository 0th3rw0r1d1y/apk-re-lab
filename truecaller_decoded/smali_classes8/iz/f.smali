.class public final Liz/f;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.domain.data.remotereject.RemoteRejectAdminRemoteDataSourceImpl$notifyMemberToEndCall$2"
    f = "RemoteRejectAdminRemoteDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Liz/a;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz/a;Ljava/lang/String;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/a;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Liz/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/f;->x:Liz/a;

    .line 2
    .line 3
    iput-object p2, p0, Liz/f;->y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz/f;

    .line 2
    .line 3
    iget-object v1, p0, Liz/f;->x:Liz/a;

    .line 4
    .line 5
    iget-object v2, p0, Liz/f;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Liz/f;-><init>(Liz/a;Ljava/lang/String;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
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
    .line 30
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liz/f;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liz/f;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Liz/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liz/f;->x:Liz/a;

    .line 7
    .line 8
    iget-object p1, p1, Liz/a;->b:LHz/qux;

    .line 9
    .line 10
    const-string v0, "Notifying member to end scam call"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LHz/qux;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest;->newBuilder()Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest$bar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Liz/f;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest$bar;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest;

    .line 29
    .line 30
    iget-object v0, p0, Liz/f;->x:Liz/a;

    .line 31
    .line 32
    iget-object v0, v0, Liz/a;->a:Liz/g;

    .line 33
    .line 34
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LF40/baz$bar;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 45
    .line 46
    sget-object v2, LF40/baz;->b:Lio/grpc/P;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-class v3, LF40/baz;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v2, LF40/baz;->b:Lio/grpc/P;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 62
    .line 63
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 64
    .line 65
    const-string v4, "truecaller.familyprotection.livenotifications.v1.LiveNotificationsServiceAdmin"

    .line 66
    .line 67
    const-string v5, "SendHangUp"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 77
    .line 78
    invoke-static {}, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest;->getDefaultInstance()Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    new-instance v5, Lz10/baz$bar;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 90
    .line 91
    invoke-static {}, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpResponse;->getDefaultInstance()Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lz10/baz$bar;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sput-object v2, LF40/baz;->b:Lio/grpc/P;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit v3

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 116
    .line 117
    invoke-static {v1, v2, v0, p1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltruecaller/familyprotection/livenotifications/v1/Adminservice$HangUpResponse;

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "No authorized stub available"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
