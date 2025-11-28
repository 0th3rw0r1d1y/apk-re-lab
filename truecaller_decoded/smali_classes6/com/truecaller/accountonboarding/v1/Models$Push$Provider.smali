.class public final enum Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/accountonboarding/v1/Models$Push;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/accountonboarding/v1/Models$Push$Provider$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

.field public static final enum GOOGLE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

.field public static final GOOGLE_VALUE:I = 0x1

.field public static final enum HUAWEI:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

.field public static final HUAWEI_VALUE:I = 0xd

.field public static final enum NONE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

.field public static final NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->NONE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->GOOGLE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->HUAWEI:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->UNRECOGNIZED:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->NONE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 12
    .line 13
    const-string v1, "GOOGLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->GOOGLE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    const-string v3, "HUAWEI"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->HUAWEI:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 32
    .line 33
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "UNRECOGNIZED"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->UNRECOGNIZED:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 43
    .line 44
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->$values()[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->$VALUES:[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 49
    .line 50
    new-instance v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider$bar;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 56
    .line 57
    return-void
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
    iput p3, p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->value:I

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static forNumber(I)Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
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
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->HUAWEI:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->GOOGLE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->NONE:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 19
    .line 20
    return-object p0
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
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider$baz;->a:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider$baz;

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
.end method

.method public static valueOf(I)Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->forNumber(I)Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->$VALUES:[Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

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
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->UNRECOGNIZED:Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/truecaller/accountonboarding/v1/Models$Push$Provider;->value:I

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
