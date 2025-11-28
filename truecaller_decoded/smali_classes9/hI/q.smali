.class public final LhI/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhI/q$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/api/services/messenger/v1/models/Peer$User;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/truecaller/data/entity/messaging/Participant;
    .locals 5
    .param p0    # Lcom/truecaller/api/services/messenger/v1/models/Peer$User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/Peer$User;->hasPhoneNumber()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/Peer$User;->getPhoneNumber()Lcom/google/protobuf/Int64Value;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/Int64Value;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v4, "+"

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v2}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/Peer$User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->z:I

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    iput v1, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->A:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/Peer$User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/truecaller/data/entity/messaging/Participant$baz;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "build(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final b(Lcom/truecaller/api/services/messenger/v1/models/Peer;)Lcom/truecaller/data/entity/messaging/Participant;
    .locals 2
    .param p0    # Lcom/truecaller/api/services/messenger/v1/models/Peer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/api/services/messenger/v1/models/Peer;->getUser()Lcom/truecaller/api/services/messenger/v1/models/Peer$User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getUser(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v0, v1}, LhI/q;->c(Lcom/truecaller/api/services/messenger/v1/models/Peer$User;Ljava/lang/Boolean;I)Lcom/truecaller/data/entity/messaging/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic c(Lcom/truecaller/api/services/messenger/v1/models/Peer$User;Ljava/lang/Boolean;I)Lcom/truecaller/data/entity/messaging/Participant;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, LhI/q;->a(Lcom/truecaller/api/services/messenger/v1/models/Peer$User;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
