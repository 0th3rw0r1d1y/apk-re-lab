.class public final LAP/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP/n;


# virtual methods
.method public final a(Z)Lcom/truecaller/api/services/truecommunity/user/SetParentNotificationSettingsRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/SetParentNotificationSettingsRequest;->newBuilder()Lcom/truecaller/api/services/truecommunity/user/SetParentNotificationSettingsRequest$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/truecaller/api/services/truecommunity/user/SetParentNotificationSettingsRequest$baz;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "build(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/truecaller/api/services/truecommunity/user/SetParentNotificationSettingsRequest;

    .line 18
    .line 19
    return-object p1
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

.method public final b()Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;->newBuilder()Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Lcom/truecaller/api/services/truecommunity/user/CategoryID;Z)Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest;
    .locals 1
    .param p1    # Lcom/truecaller/api/services/truecommunity/user/CategoryID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest;->newBuilder()Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest$baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest$baz;->a(Lcom/truecaller/api/services/truecommunity/user/CategoryID;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest$baz;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "build(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/truecaller/api/services/truecommunity/user/SetGranularNotificationSettingsRequest;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
