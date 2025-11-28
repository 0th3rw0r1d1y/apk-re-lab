.class public final LSt/bar$bar;
.super Lio/grpc/stub/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSt/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/baz<",
        "LSt/bar$bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/grpc/a;Lio/grpc/qux;)Lio/grpc/stub/qux;
    .locals 1

    .line 1
    new-instance v0, LSt/bar$bar;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/grpc/stub/qux;-><init>(Lio/grpc/a;Lio/grpc/qux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final d(Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;)Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 2
    .line 3
    sget-object v1, LSt/bar;->a:Lio/grpc/P;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, LSt/bar;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LSt/bar;->a:Lio/grpc/P;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 19
    .line 20
    iput-object v3, v1, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 21
    .line 22
    const-string v3, "truecaller.contactlists.api.topspammers.v1.TopSpammersContactLists"

    .line 23
    .line 24
    const-string v4, "GetTopSpammersList"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lio/grpc/P$bar;->e:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;->getDefaultInstance()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    new-instance v4, Lz10/baz$bar;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 47
    .line 48
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;->getDefaultInstance()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lz10/baz$bar;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LSt/bar;->a:Lio/grpc/P;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponse;

    .line 79
    .line 80
    return-object p1
.end method

.method public final e(Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;)Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 2
    .line 3
    sget-object v1, LSt/bar;->b:Lio/grpc/P;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, LSt/bar;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LSt/bar;->b:Lio/grpc/P;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 19
    .line 20
    iput-object v3, v1, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 21
    .line 22
    const-string v3, "truecaller.contactlists.api.topspammers.v1.TopSpammersContactLists"

    .line 23
    .line 24
    const-string v4, "GetTopSpammersListV2"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lio/grpc/P$bar;->e:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;->getDefaultInstance()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListRequestV2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    new-instance v4, Lz10/baz$bar;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v1, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 47
    .line 48
    invoke-static {}, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;->getDefaultInstance()Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lz10/baz$bar;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, LSt/bar;->b:Lio/grpc/P;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_2
    iget-object v2, p0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/truecaller/contactlists/api/topspammers/v1/GetTopSpammersListResponseV2;

    .line 79
    .line 80
    return-object p1
.end method
