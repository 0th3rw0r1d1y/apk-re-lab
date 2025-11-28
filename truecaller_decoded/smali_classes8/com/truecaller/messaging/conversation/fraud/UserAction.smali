.class public final enum Lcom/truecaller/messaging/conversation/fraud/UserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/conversation/fraud/UserAction$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/messaging/conversation/fraud/UserAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/truecaller/messaging/conversation/fraud/UserAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REPORT_SENDER",
        "NOT_SPAM_SENDER",
        "SAFE_SENDER",
        "REPORT_MESSAGE",
        "NOT_SPAM_MESSAGE",
        "isSenderLevelAction",
        "",
        "destination",
        "Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;",
        "isSpamAction",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/messaging/conversation/fraud/UserAction;

.field public static final enum NOT_SPAM_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

.field public static final enum NOT_SPAM_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

.field public static final enum REPORT_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

.field public static final enum REPORT_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

.field public static final enum SAFE_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/messaging/conversation/fraud/UserAction;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/truecaller/messaging/conversation/fraud/UserAction;

    sget-object v1, Lcom/truecaller/messaging/conversation/fraud/UserAction;->REPORT_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/messaging/conversation/fraud/UserAction;->NOT_SPAM_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/messaging/conversation/fraud/UserAction;->SAFE_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/messaging/conversation/fraud/UserAction;->REPORT_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/messaging/conversation/fraud/UserAction;->NOT_SPAM_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 2
    .line 3
    const-string v1, "REPORT_SENDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->REPORT_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 12
    .line 13
    const-string v1, "NOT_SPAM_SENDER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->NOT_SPAM_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 22
    .line 23
    const-string v1, "SAFE_SENDER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->SAFE_SENDER:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 32
    .line 33
    const-string v1, "REPORT_MESSAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->REPORT_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 42
    .line 43
    const-string v1, "NOT_SPAM_MESSAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/messaging/conversation/fraud/UserAction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->NOT_SPAM_MESSAGE:Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 50
    .line 51
    invoke-static {}, Lcom/truecaller/messaging/conversation/fraud/UserAction;->$values()[Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->$VALUES:[Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 56
    .line 57
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->$ENTRIES:Ln20/bar;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/messaging/conversation/fraud/UserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/messaging/conversation/fraud/UserAction;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/messaging/conversation/fraud/UserAction;

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
    .line 30
    .line 31
.end method

.method public static values()[Lcom/truecaller/messaging/conversation/fraud/UserAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction;->$VALUES:[Lcom/truecaller/messaging/conversation/fraud/UserAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/messaging/conversation/fraud/UserAction;

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
.method public final destination()Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->NOT_SPAM_MESSAGE_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->SPAM_MESSAGE_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->MARK_SENDER_AS_SAFE_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->NOT_SPAM_SENDER_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;->SPAM_SENDER_MAIN:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 43
    .line 44
    return-object v0
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
.end method

.method public final isSenderLevelAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method public final isSpamAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/messaging/conversation/fraud/UserAction$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
