.class public final enum Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;",
        "",
        "",
        "identifier",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "Companion",
        "bar",
        "INCLUDED",
        "EXCLUDED",
        "legacy_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

.field public static final Companion:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

.field public static final enum INCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->INCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->EXCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Included"

    .line 5
    .line 6
    const-string v3, "INCLUDED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->INCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Excluded"

    .line 17
    .line 18
    const-string v3, "EXCLUDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->EXCLUDED:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 24
    .line 25
    invoke-static {}, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->$values()[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->$VALUES:[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 30
    .line 31
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->$ENTRIES:Ln20/bar;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;

    .line 43
    .line 44
    return-void
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
    iput-object p3, p0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->identifier:Ljava/lang/String;

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
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

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
.end method

.method public static values()[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->$VALUES:[Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;

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
.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/data/feature/PremiumFeatureStatus;->identifier:Ljava/lang/String;

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
    .line 23
.end method
