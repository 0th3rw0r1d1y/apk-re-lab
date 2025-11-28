.class public final Lcom/truecaller/presence/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/H;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LNF/H;",
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
            "LNF/H;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "messageSettings"

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
    iput-object p1, p0, Lcom/truecaller/presence/I;->a:Lh10/bar;

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
.method public final a(Lcom/truecaller/presence/AvailabilityTrigger;Ltruecaller/presence/v1/models/Models$Availability;Z)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 2
    .param p1    # Lcom/truecaller/presence/AvailabilityTrigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltruecaller/presence/v1/models/Models$Availability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availability"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->newBuilder()Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->a(Ltruecaller/presence/v1/models/Models$Availability;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/google/protobuf/StringValue$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->e(Lcom/google/protobuf/StringValue$Builder;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/truecaller/presence/I;->a:Lh10/bar;

    .line 34
    .line 35
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LNF/H;

    .line 40
    .line 41
    invoke-interface {p1}, LNF/H;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {}, Ltruecaller/presence/v1/models/Models$InstantMessaging;->newBuilder()Ltruecaller/presence/v1/models/Models$InstantMessaging$bar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    xor-int/2addr p1, p2

    .line 56
    invoke-virtual {v1, p1}, Ltruecaller/presence/v1/models/Models$InstantMessaging$bar;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "build(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ltruecaller/presence/v1/models/Models$InstantMessaging;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->d(Ltruecaller/presence/v1/models/Models$InstantMessaging;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 84
    .line 85
    return-object p1
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

.method public final b(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;Z)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 2
    .param p1    # Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "batteryLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->newBuilder()Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;->newBuilder()Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$baz;->a(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$baz;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->c(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 39
    .line 40
    return-object p1
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
.end method

.method public final c(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;)Ltruecaller/presence/v1/Service$SetPresenceRequest;
    .locals 2
    .param p1    # Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activityStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltruecaller/presence/v1/Service$SetPresenceRequest;->newBuilder()Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;->newBuilder()Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$baz;->a(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltruecaller/presence/v1/Service$SetPresenceRequest$bar;->b(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 36
    .line 37
    return-object p1
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
.end method
