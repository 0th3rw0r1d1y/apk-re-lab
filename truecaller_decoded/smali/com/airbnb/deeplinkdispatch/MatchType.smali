.class public final enum Lcom/airbnb/deeplinkdispatch/MatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/deeplinkdispatch/MatchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/deeplinkdispatch/MatchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/MatchType;",
        "",
        "Lkotlin/v;",
        "flagValue",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "B",
        "getFlagValue-w2LRezQ",
        "()B",
        "Companion",
        "Activity",
        "Method",
        "Handler",
        "deeplinkdispatch-base"
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

.field private static final synthetic $VALUES:[Lcom/airbnb/deeplinkdispatch/MatchType;

.field public static final enum Activity:Lcom/airbnb/deeplinkdispatch/MatchType;

.field public static final Companion:Lcom/airbnb/deeplinkdispatch/MatchType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Handler:Lcom/airbnb/deeplinkdispatch/MatchType;

.field public static final enum Method:Lcom/airbnb/deeplinkdispatch/MatchType;


# instance fields
.field private final flagValue:B


# direct methods
.method private static final synthetic $values()[Lcom/airbnb/deeplinkdispatch/MatchType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/deeplinkdispatch/MatchType;

    sget-object v1, Lcom/airbnb/deeplinkdispatch/MatchType;->Activity:Lcom/airbnb/deeplinkdispatch/MatchType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/deeplinkdispatch/MatchType;->Method:Lcom/airbnb/deeplinkdispatch/MatchType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/deeplinkdispatch/MatchType;->Handler:Lcom/airbnb/deeplinkdispatch/MatchType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 2
    .line 3
    const-string v1, "Activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/MatchType;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Activity:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 12
    .line 13
    const-string v1, "Method"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/MatchType;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Method:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 22
    .line 23
    const-string v1, "Handler"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/airbnb/deeplinkdispatch/MatchType;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Handler:Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 30
    .line 31
    invoke-static {}, Lcom/airbnb/deeplinkdispatch/MatchType;->$values()[Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->$VALUES:[Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 36
    .line 37
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->$ENTRIES:Ln20/bar;

    .line 42
    .line 43
    new-instance v0, Lcom/airbnb/deeplinkdispatch/MatchType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/MatchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Companion:Lcom/airbnb/deeplinkdispatch/MatchType$Companion;

    .line 50
    .line 51
    return-void
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

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/airbnb/deeplinkdispatch/MatchType;->flagValue:B

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
.end method

.method public static final fromInt(I)Lcom/airbnb/deeplinkdispatch/MatchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->Companion:Lcom/airbnb/deeplinkdispatch/MatchType$Companion;

    invoke-virtual {v0, p0}, Lcom/airbnb/deeplinkdispatch/MatchType$Companion;->fromInt(I)Lcom/airbnb/deeplinkdispatch/MatchType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/airbnb/deeplinkdispatch/MatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/MatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/deeplinkdispatch/MatchType;

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
.end method

.method public static values()[Lcom/airbnb/deeplinkdispatch/MatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/MatchType;->$VALUES:[Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/deeplinkdispatch/MatchType;

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
    .line 24
.end method


# virtual methods
.method public final getFlagValue-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/airbnb/deeplinkdispatch/MatchType;->flagValue:B

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
