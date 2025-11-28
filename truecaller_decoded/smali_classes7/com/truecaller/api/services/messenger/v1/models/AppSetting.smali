.class public final enum Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/api/services/messenger/v1/models/AppSetting$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/api/services/messenger/v1/models/AppSetting;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final enum ALL_SETTINGS:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final ALL_SETTINGS_VALUE:I = 0xf

.field public static final enum CUSTOM_HEADS_UP_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final CUSTOM_HEADS_UP_FLAG_VALUE:I = 0x4

.field public static final enum NO_SETTING:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final NO_SETTING_VALUE:I = 0x0

.field public static final enum PASSCODE_LOCK_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final PASSCODE_LOCK_FLAG_VALUE:I = 0x8

.field public static final enum PROMOTIONAL_NOTIFICATIONS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final PROMOTIONAL_NOTIFICATIONS_FLAG_VALUE:I = 0x1

.field public static final enum SMART_SMS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field public static final SMART_SMS_FLAG_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/api/services/messenger/v1/models/AppSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->NO_SETTING:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PROMOTIONAL_NOTIFICATIONS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->SMART_SMS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->CUSTOM_HEADS_UP_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PASSCODE_LOCK_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->ALL_SETTINGS:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
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
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 2
    .line 3
    const-string v1, "NO_SETTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->NO_SETTING:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 12
    .line 13
    const-string v1, "PROMOTIONAL_NOTIFICATIONS_FLAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PROMOTIONAL_NOTIFICATIONS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 22
    .line 23
    const-string v1, "SMART_SMS_FLAG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->SMART_SMS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 32
    .line 33
    const-string v1, "CUSTOM_HEADS_UP_FLAG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->CUSTOM_HEADS_UP_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 41
    .line 42
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 43
    .line 44
    const-string v1, "PASSCODE_LOCK_FLAG"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PASSCODE_LOCK_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 52
    .line 53
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    const-string v3, "ALL_SETTINGS"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->ALL_SETTINGS:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 64
    .line 65
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "UNRECOGNIZED"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 75
    .line 76
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->$values()[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 81
    .line 82
    new-instance v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting$bar;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 88
    .line 89
    return-void
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
    iput p3, p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->value:I

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

.method public static forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->ALL_SETTINGS:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PASSCODE_LOCK_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->CUSTOM_HEADS_UP_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->SMART_SMS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->PROMOTIONAL_NOTIFICATIONS_FLAG:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->NO_SETTING:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 38
    .line 39
    return-object p0
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
            "Lcom/truecaller/api/services/messenger/v1/models/AppSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting$baz;->a:Lcom/truecaller/api/services/messenger/v1/models/AppSetting$baz;

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

.method public static valueOf(I)Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->forNumber(I)Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->$VALUES:[Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

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
    sget-object v0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->UNRECOGNIZED:Lcom/truecaller/api/services/messenger/v1/models/AppSetting;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/truecaller/api/services/messenger/v1/models/AppSetting;->value:I

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
