.class final enum Lcom/freshchat/consumer/sdk/util/di$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/util/di$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yM:Lcom/freshchat/consumer/sdk/util/di$b;

.field public static final enum yN:Lcom/freshchat/consumer/sdk/util/di$b;

.field public static final enum yO:Lcom/freshchat/consumer/sdk/util/di$b;

.field public static final enum yP:Lcom/freshchat/consumer/sdk/util/di$b;

.field public static final enum yQ:Lcom/freshchat/consumer/sdk/util/di$b;

.field private static final synthetic yR:[Lcom/freshchat/consumer/sdk/util/di$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "firstName"

    .line 5
    .line 6
    const-string v3, "USER_FIRST_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/di$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yM:Lcom/freshchat/consumer/sdk/util/di$b;

    .line 12
    .line 13
    new-instance v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "lastName"

    .line 17
    .line 18
    const-string v3, "USER_LAST_NAME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/di$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yN:Lcom/freshchat/consumer/sdk/util/di$b;

    .line 24
    .line 25
    new-instance v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    const-string v3, "USER_NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/di$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yO:Lcom/freshchat/consumer/sdk/util/di$b;

    .line 36
    .line 37
    new-instance v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "email"

    .line 41
    .line 42
    const-string v3, "USER_EMAIL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/di$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yP:Lcom/freshchat/consumer/sdk/util/di$b;

    .line 48
    .line 49
    new-instance v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "phone"

    .line 53
    .line 54
    const-string v3, "USER_PHONE_NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/freshchat/consumer/sdk/util/di$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yQ:Lcom/freshchat/consumer/sdk/util/di$b;

    .line 60
    .line 61
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/di$b;->a()[Lcom/freshchat/consumer/sdk/util/di$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yR:[Lcom/freshchat/consumer/sdk/util/di$b;

    .line 66
    .line 67
    return-void
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
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/util/di$b;->a:Ljava/lang/String;

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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/di$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/di$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a()[Lcom/freshchat/consumer/sdk/util/di$b;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/util/di$b;

    sget-object v1, Lcom/freshchat/consumer/sdk/util/di$b;->yM:Lcom/freshchat/consumer/sdk/util/di$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/di$b;->yN:Lcom/freshchat/consumer/sdk/util/di$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/di$b;->yO:Lcom/freshchat/consumer/sdk/util/di$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/di$b;->yP:Lcom/freshchat/consumer/sdk/util/di$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/freshchat/consumer/sdk/util/di$b;->yQ:Lcom/freshchat/consumer/sdk/util/di$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/util/di$b;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/util/di$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/util/di$b;

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

.method public static values()[Lcom/freshchat/consumer/sdk/util/di$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/di$b;->yR:[Lcom/freshchat/consumer/sdk/util/di$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/util/di$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/util/di$b;

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
