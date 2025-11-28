.class public final enum Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

.field public static final enum BUSINESS_HOUR_ALWAYS:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

.field public static final enum BUSINESS_HOUR_INSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

.field public static final enum BUSINESS_HOUR_OUTSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 3
    .line 4
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_INSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_OUTSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_ALWAYS:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 2
    .line 3
    const-string v1, "BUSINESS_HOUR_INSIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_INSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 10
    .line 11
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 12
    .line 13
    const-string v1, "BUSINESS_HOUR_OUTSIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_OUTSIDE:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 20
    .line 21
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 22
    .line 23
    const-string v1, "BUSINESS_HOUR_ALWAYS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->BUSINESS_HOUR_ALWAYS:Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 30
    .line 31
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->$values()[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->$VALUES:[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->key:Ljava/lang/String;

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
.end method

.method public static get(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->values()[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v5}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

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
.end method

.method public static values()[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->$VALUES:[Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/beans/FlowBusinessHourType;

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
