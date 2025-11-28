.class public final enum Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType",
        "",
        "Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "bar",
        "ALREADY_GRANTED",
        "UPGRADE_FAILED",
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

.field private static final synthetic $VALUES:[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

.field public static final enum ALREADY_GRANTED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

.field public static final Companion:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UPGRADE_FAILED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    sget-object v1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->ALREADY_GRANTED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->UPGRADE_FAILED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 2
    .line 3
    const-string v1, "ALREADY_GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->ALREADY_GRANTED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 12
    .line 13
    const-string v1, "UPGRADE_FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->UPGRADE_FAILED:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 20
    .line 21
    invoke-static {}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->$values()[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->$VALUES:[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 26
    .line 27
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->$ENTRIES:Ln20/bar;

    .line 32
    .line 33
    new-instance v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType$bar;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->Companion:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType$bar;

    .line 39
    .line 40
    return-void
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
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->Companion:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->values()[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

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

.method public static values()[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;->$VALUES:[Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/premium/giveaway/GiveawayGrantDialogMvp$ScreenType;

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
