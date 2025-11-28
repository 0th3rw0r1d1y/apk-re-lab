.class public final enum Lcom/truecaller/ads/provider/fetch/QaGamAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ads/provider/fetch/QaGamAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/ads/provider/fetch/QaGamAdType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NATIVE",
        "BANNER",
        "CUSTOM_TEMPLATE",
        "NONE",
        "ads-legacy_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/ads/provider/fetch/QaGamAdType;

.field public static final enum BANNER:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

.field public static final enum CUSTOM_TEMPLATE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

.field public static final enum NATIVE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

.field public static final enum NONE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/ads/provider/fetch/QaGamAdType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    sget-object v1, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NATIVE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->BANNER:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->CUSTOM_TEMPLATE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NONE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "native"

    .line 5
    .line 6
    const-string v3, "NATIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ads/provider/fetch/QaGamAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NATIVE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "banner"

    .line 17
    .line 18
    const-string v3, "BANNER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ads/provider/fetch/QaGamAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->BANNER:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 24
    .line 25
    new-instance v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "customTemplate"

    .line 29
    .line 30
    const-string v3, "CUSTOM_TEMPLATE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ads/provider/fetch/QaGamAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->CUSTOM_TEMPLATE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ads/provider/fetch/QaGamAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->NONE:Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 48
    .line 49
    invoke-static {}, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->$values()[Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->$VALUES:[Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 54
    .line 55
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->$ENTRIES:Ln20/bar;

    .line 60
    .line 61
    return-void
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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/ads/provider/fetch/QaGamAdType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ads/provider/fetch/QaGamAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;

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

.method public static values()[Lcom/truecaller/ads/provider/fetch/QaGamAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ads/provider/fetch/QaGamAdType;->$VALUES:[Lcom/truecaller/ads/provider/fetch/QaGamAdType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ads/provider/fetch/QaGamAdType;

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
