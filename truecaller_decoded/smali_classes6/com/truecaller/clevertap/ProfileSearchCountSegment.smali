.class public final enum Lcom/truecaller/clevertap/ProfileSearchCountSegment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/clevertap/ProfileSearchCountSegment$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/clevertap/ProfileSearchCountSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/truecaller/clevertap/ProfileSearchCountSegment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "bar",
        "NONE",
        "ONE_TO_FIVE",
        "SIX_TO_TEN",
        "ELEVEN_TO_TWENTY",
        "TWENTY_ONE_TO_THIRTY",
        "THIRTY_ONE_MORE",
        "clevertap_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final Companion:Lcom/truecaller/clevertap/ProfileSearchCountSegment$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ELEVEN_TO_TWENTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final enum NONE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final enum ONE_TO_FIVE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final enum SIX_TO_TEN:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final enum THIRTY_ONE_MORE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

.field public static final enum TWENTY_ONE_TO_THIRTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/clevertap/ProfileSearchCountSegment;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->NONE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->ONE_TO_FIVE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->SIX_TO_TEN:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->ELEVEN_TO_TWENTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->TWENTY_ONE_TO_THIRTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->THIRTY_ONE_MORE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->NONE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 12
    .line 13
    const-string v1, "ONE_TO_FIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->ONE_TO_FIVE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 22
    .line 23
    const-string v1, "SIX_TO_TEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->SIX_TO_TEN:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 32
    .line 33
    const-string v1, "ELEVEN_TO_TWENTY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->ELEVEN_TO_TWENTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 42
    .line 43
    const-string v1, "TWENTY_ONE_TO_THIRTY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->TWENTY_ONE_TO_THIRTY:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 50
    .line 51
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 52
    .line 53
    const-string v1, "THIRTY_ONE_MORE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->THIRTY_ONE_MORE:Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 60
    .line 61
    invoke-static {}, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->$values()[Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->$VALUES:[Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 66
    .line 67
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->$ENTRIES:Ln20/bar;

    .line 72
    .line 73
    new-instance v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment$bar;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->Companion:Lcom/truecaller/clevertap/ProfileSearchCountSegment$bar;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/clevertap/ProfileSearchCountSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/clevertap/ProfileSearchCountSegment;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;

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
.end method

.method public static values()[Lcom/truecaller/clevertap/ProfileSearchCountSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/clevertap/ProfileSearchCountSegment;->$VALUES:[Lcom/truecaller/clevertap/ProfileSearchCountSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/clevertap/ProfileSearchCountSegment;

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
