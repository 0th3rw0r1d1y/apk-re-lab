.class public final LvU/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvU/baz;


# instance fields
.field public final a:LvU/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LyU/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvU/a;LyU/a;)V
    .locals 1
    .param p1    # LvU/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyU/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LvU/qux;->a:LvU/a;

    .line 15
    .line 16
    iput-object p2, p0, LvU/qux;->b:LyU/a;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/lang/String;)LvU/bar;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;->newBuilder()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest$baz;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;

    .line 18
    .line 19
    iget-object v0, p0, LvU/qux;->a:LvU/a;

    .line 20
    .line 21
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSt/bar$bar;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LSt/bar$bar;->d(Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;)Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, LvU/bar;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;->getContactList()Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getUrl(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;->getContactList()Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;->getEtag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "getEtag(...)"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LvU/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 74
    .line 75
    iget-object v0, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lcom/truecaller/topspammers/impl/utils/ServiceName;->CONTACT_LIST:Lcom/truecaller/topspammers/impl/utils/ServiceName;

    .line 88
    .line 89
    iget-object v2, p0, LvU/qux;->b:LyU/a;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1, v1}, LyU/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/topspammers/impl/utils/ServiceName;)V

    .line 92
    .line 93
    .line 94
    :catch_1
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 95
    return-object p1
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

.method public final b(Ljava/lang/String;)LvU/bar;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;->newBuilder()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2$baz;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;

    .line 18
    .line 19
    iget-object v0, p0, LvU/qux;->a:LvU/a;

    .line 20
    .line 21
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSt/bar$bar;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LSt/bar$bar;->e(Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;)Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, LvU/bar;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;->getContactList()Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getUrl(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;->getContactList()Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/truecaller/contactlists/api/topspammers/v1/ContactList;->getEtag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "getEtag(...)"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LvU/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 74
    .line 75
    iget-object v0, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lio/grpc/f0;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lcom/truecaller/topspammers/impl/utils/ServiceName;->CONTACT_LIST:Lcom/truecaller/topspammers/impl/utils/ServiceName;

    .line 88
    .line 89
    iget-object v2, p0, LvU/qux;->b:LyU/a;

    .line 90
    .line 91
    invoke-virtual {v2, v0, p1, v1}, LyU/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/topspammers/impl/utils/ServiceName;)V

    .line 92
    .line 93
    .line 94
    :catch_1
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 95
    return-object p1
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
