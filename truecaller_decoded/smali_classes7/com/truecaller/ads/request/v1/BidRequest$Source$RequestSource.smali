.class public final enum Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ads/request/v1/BidRequest$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

.field public static final enum UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

.field public static final enum house:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

.field public static final house_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum network:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

.field public static final network_VALUE:I = 0x0

.field public static final enum offline:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

.field public static final offline_VALUE:I = 0x3


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->network:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->house:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->offline:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->network:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 12
    .line 13
    const-string v1, "house"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->house:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 23
    .line 24
    const-string v1, "offline"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->offline:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 31
    .line 32
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 33
    .line 34
    const-string v1, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 41
    .line 42
    invoke-static {}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->$values()[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->$VALUES:[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 47
    .line 48
    new-instance v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource$bar;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->value:I

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
.end method

.method public static forNumber(I)Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->offline:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->house:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->network:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource$baz;->a:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource$baz;

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
.end method

.method public static valueOf(I)Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->forNumber(I)Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->$VALUES:[Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

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
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->UNRECOGNIZED:Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/truecaller/ads/request/v1/BidRequest$Source$RequestSource;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method
