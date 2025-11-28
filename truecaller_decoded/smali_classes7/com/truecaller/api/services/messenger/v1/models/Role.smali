.class public final enum Lcom/truecaller/api/services/messenger/v1/models/Role;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/api/services/messenger/v1/models/Role$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/api/services/messenger/v1/models/Role;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final enum ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final ADMIN_VALUE:I = 0x20000000

.field public static final enum INVITEE:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final INVITEE_VALUE:I = 0x2

.field public static final enum NO_ROLE:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final NO_ROLE_VALUE:I = 0x0

.field public static final enum SUPER_ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final SUPER_ADMIN_VALUE:I = 0x40000000

.field public static final enum UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final enum USER:Lcom/truecaller/api/services/messenger/v1/models/Role;

.field public static final USER_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/api/services/messenger/v1/models/Role;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/api/services/messenger/v1/models/Role;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->NO_ROLE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->INVITEE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->USER:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->SUPER_ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/Role;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 2
    .line 3
    const-string v1, "NO_ROLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->NO_ROLE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 12
    .line 13
    const-string v1, "INVITEE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->INVITEE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 23
    .line 24
    const-string v1, "USER"

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->USER:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 32
    .line 33
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/high16 v2, 0x20000000

    .line 37
    .line 38
    const-string v3, "ADMIN"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 44
    .line 45
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    const-string v3, "SUPER_ADMIN"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->SUPER_ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 56
    .line 57
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "UNRECOGNIZED"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/Role;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 67
    .line 68
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/Role;->$values()[Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 73
    .line 74
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/Role$bar;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 80
    .line 81
    return-void
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
    iput p3, p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->value:I

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

.method public static forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/Role;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->SUPER_ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->ADMIN:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->USER:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->INVITEE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->NO_ROLE:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/api/services/messenger/v1/models/Role;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role$baz;->a:Lcom/truecaller/api/services/messenger/v1/models/Role$baz;

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

.method public static valueOf(I)Lcom/truecaller/api/services/messenger/v1/models/Role;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/api/services/messenger/v1/models/Role;->forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/Role;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/Role;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/Role;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/api/services/messenger/v1/models/Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/api/services/messenger/v1/models/Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/api/services/messenger/v1/models/Role;

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
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/Role;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/Role;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/models/Role;->value:I

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
