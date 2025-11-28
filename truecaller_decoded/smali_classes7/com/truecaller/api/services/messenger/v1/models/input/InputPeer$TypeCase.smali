.class public final enum Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

.field public static final enum GROUP:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

.field public static final enum USER:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->USER:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->GROUP:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->TYPE_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->USER:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 11
    .line 12
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 13
    .line 14
    const-string v1, "GROUP"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->GROUP:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 23
    .line 24
    const-string v1, "TYPE_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->TYPE_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 30
    .line 31
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->$values()[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 36
    .line 37
    return-void
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
    iput p3, p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->value:I

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

.method public static forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->GROUP:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->USER:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->TYPE_NOT_SET:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

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

.method public static valueOf(I)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

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
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->value:I

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
.end method
