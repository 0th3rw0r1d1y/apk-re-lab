.class public final Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;",
        "Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_SWIPE_TIME_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGNS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoSwipeTime_:I

.field private campaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 7
    .line 8
    const-class v1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
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

.method public static synthetic access$13500()Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

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

.method public static synthetic access$13600(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->setAutoSwipeTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$13700(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->clearAutoSwipeTime()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$13800(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->setCampaigns(ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$13900(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->addCampaigns(Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14000(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->addCampaigns(ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14100(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->addAllCampaigns(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14200(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->clearCampaigns()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$14300(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->removeCampaigns(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private addAllCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->ensureCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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
.end method

.method private addCampaigns(ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->ensureCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCampaigns(Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->ensureCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAutoSwipeTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->autoSwipeTime_:I

    .line 3
    .line 4
    return-void
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

.method private clearCampaigns()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
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

.method private ensureCampaignsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getDefaultInstance()Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

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

.method public static newBuilder()Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private removeCampaigns(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->ensureCampaignsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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
.end method

.method private setAutoSwipeTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->autoSwipeTime_:I

    .line 2
    .line 3
    return-void
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
.end method

.method private setCampaigns(ILtruecaller/enterprise/verifiedflows/v1/Public$Campaign;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->ensureCampaignsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LD40/bar;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "autoSwipeTime_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "campaigns_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b"

    .line 75
    .line 76
    sget-object p3, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->DEFAULT_INSTANCE:Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;

    .line 84
    .line 85
    invoke-direct {p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response$bar;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;

    .line 90
    .line 91
    invoke-direct {p1}, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getAutoSwipeTime()I
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->autoSwipeTime_:I

    .line 2
    .line 3
    return v0
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

.method public getCampaigns(I)Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getCampaignsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltruecaller/enterprise/verifiedflows/v1/Public$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCampaignsOrBuilder(I)LD40/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD40/baz;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LD40/baz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltruecaller/enterprise/verifiedflows/v1/Public$GetCarouselCampaignsForUser$Response;->campaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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
