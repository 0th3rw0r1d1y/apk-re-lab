.class public final enum Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TerminationReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "bar",
        "CALLER_HUNG_UP",
        "USER_HUNG_UP",
        "USER_TIMEOUT",
        "CALLER_TIMEOUT",
        "ANSWERED",
        "UNRECOGNIZED",
        "core_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final enum ANSWERED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final enum CALLER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final enum CALLER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final Companion:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNRECOGNIZED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final enum USER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

.field public static final enum USER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->CALLER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->USER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->USER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->CALLER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->ANSWERED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->UNRECOGNIZED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 2
    .line 3
    const-string v1, "CALLER_HUNG_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->CALLER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 12
    .line 13
    const-string v1, "USER_HUNG_UP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->USER_HUNG_UP:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 22
    .line 23
    const-string v1, "USER_TIMEOUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->USER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 32
    .line 33
    const-string v1, "CALLER_TIMEOUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->CALLER_TIMEOUT:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 42
    .line 43
    const-string v1, "ANSWERED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->ANSWERED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->UNRECOGNIZED:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 61
    .line 62
    invoke-static {}, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->$values()[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->$VALUES:[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 67
    .line 68
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->$ENTRIES:Ln20/bar;

    .line 73
    .line 74
    new-instance v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason$bar;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->Companion:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason$bar;

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
    iput p3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->code:I

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

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
.end method

.method public static values()[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->$VALUES:[Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

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
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;->code:I

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
