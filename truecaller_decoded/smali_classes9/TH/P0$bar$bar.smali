.class public final LTH/P0$bar$bar;
.super Lio/grpc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTH/P0$bar;->e(Lio/grpc/c$bar;Lio/grpc/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/v<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/c$bar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTH/P0$bar$bar;->a:Lio/grpc/c$bar;

    .line 2
    .line 3
    iput-object p2, p0, LTH/P0$bar$bar;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/c$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LTH/O0;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/events/Event;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/events/Event;

    .line 9
    .line 10
    invoke-static {v0}, LTH/O0;->d(Lcom/truecaller/api/services/messenger/v1/events/Event;)Lcom/truecaller/api/services/messenger/v1/events/Event;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response$bar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response;->getUploadUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response$bar;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response;->getDownloadUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Response$bar;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/AddParticipants$Response;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/CreateGroup$Response;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetChangelog$Response;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetContexts$Response;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetNotificationSettings$Response;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetUsers$Response;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetParticipants$Response;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetPermissions$Response;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/RegisterUser$Response;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/RemoveParticipants$Response;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendMessage$Response;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendReaction$Response;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendReport$Response;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendUserTyping$Response;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateGroupInfo$Response;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateNotificationSettings$Response;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateRoles$Response;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateContextSettings$Response;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    :goto_1
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LTH/O0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "<masked>"

    .line 148
    .line 149
    :goto_2
    const-string v1, "IM <-- "

    .line 150
    .line 151
    const-string v2, " "

    .line 152
    .line 153
    iget-object v3, p0, LTH/P0$bar$bar;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3, v2, v0}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    aput-object v0, v1, v2

    .line 164
    .line 165
    invoke-static {v1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-super {p0, p1}, Lio/grpc/v;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final e()Lio/grpc/c$bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/c$bar<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTH/P0$bar$bar;->a:Lio/grpc/c$bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
