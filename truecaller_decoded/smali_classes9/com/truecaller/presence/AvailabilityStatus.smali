.class final enum Lcom/truecaller/presence/AvailabilityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/presence/AvailabilityStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/presence/AvailabilityStatus;

.field public static final enum AVAILABLE:Lcom/truecaller/presence/AvailabilityStatus;

.field public static final enum BUSY:Lcom/truecaller/presence/AvailabilityStatus;

.field public static final enum UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;


# instance fields
.field private final mGrpcStatus:Ltruecaller/presence/v1/models/Models$Availability$qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/truecaller/presence/AvailabilityStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/truecaller/presence/AvailabilityStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/presence/AvailabilityStatus;->AVAILABLE:Lcom/truecaller/presence/AvailabilityStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/presence/AvailabilityStatus;->BUSY:Lcom/truecaller/presence/AvailabilityStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/presence/AvailabilityStatus;->UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/presence/AvailabilityStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltruecaller/presence/v1/models/Models$Availability$qux;->c:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 5
    .line 6
    const-string v3, "AVAILABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/presence/AvailabilityStatus;-><init>(Ljava/lang/String;ILtruecaller/presence/v1/models/Models$Availability$qux;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/presence/AvailabilityStatus;->AVAILABLE:Lcom/truecaller/presence/AvailabilityStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/presence/AvailabilityStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ltruecaller/presence/v1/models/Models$Availability$qux;->d:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 17
    .line 18
    const-string v3, "BUSY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/presence/AvailabilityStatus;-><init>(Ljava/lang/String;ILtruecaller/presence/v1/models/Models$Availability$qux;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/presence/AvailabilityStatus;->BUSY:Lcom/truecaller/presence/AvailabilityStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/presence/AvailabilityStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ltruecaller/presence/v1/models/Models$Availability$qux;->b:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/presence/AvailabilityStatus;-><init>(Ljava/lang/String;ILtruecaller/presence/v1/models/Models$Availability$qux;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/presence/AvailabilityStatus;->UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;

    .line 36
    .line 37
    invoke-static {}, Lcom/truecaller/presence/AvailabilityStatus;->$values()[Lcom/truecaller/presence/AvailabilityStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/truecaller/presence/AvailabilityStatus;->$VALUES:[Lcom/truecaller/presence/AvailabilityStatus;

    .line 42
    .line 43
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILtruecaller/presence/v1/models/Models$Availability$qux;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltruecaller/presence/v1/models/Models$Availability$qux;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/truecaller/presence/AvailabilityStatus;->mGrpcStatus:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 5
    .line 6
    return-void
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
.end method

.method public static fromGrpsStatus(Ltruecaller/presence/v1/models/Models$Availability$qux;)Lcom/truecaller/presence/AvailabilityStatus;
    .locals 1
    .param p0    # Ltruecaller/presence/v1/models/Models$Availability$qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->BUSY:Lcom/truecaller/presence/AvailabilityStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->AVAILABLE:Lcom/truecaller/presence/AvailabilityStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static fromString(Ljava/lang/String;Lcom/truecaller/presence/AvailabilityStatus;)Lcom/truecaller/presence/AvailabilityStatus;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/presence/AvailabilityStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, !null -> !null"
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "AVAILABLE"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "BUSY"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_0
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->AVAILABLE:Lcom/truecaller/presence/AvailabilityStatus;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->UNKNOWN:Lcom/truecaller/presence/AvailabilityStatus;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/truecaller/presence/AvailabilityStatus;->BUSY:Lcom/truecaller/presence/AvailabilityStatus;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1f49f9 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/presence/AvailabilityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/presence/AvailabilityStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/presence/AvailabilityStatus;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/truecaller/presence/AvailabilityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/presence/AvailabilityStatus;->$VALUES:[Lcom/truecaller/presence/AvailabilityStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/presence/AvailabilityStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/presence/AvailabilityStatus;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public toGrpcStatus()Ltruecaller/presence/v1/models/Models$Availability$qux;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/presence/AvailabilityStatus;->mGrpcStatus:Ltruecaller/presence/v1/models/Models$Availability$qux;

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
