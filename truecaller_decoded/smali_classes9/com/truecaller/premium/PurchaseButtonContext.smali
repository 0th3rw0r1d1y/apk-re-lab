.class public final enum Lcom/truecaller/premium/PurchaseButtonContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/premium/PurchaseButtonContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/premium/PurchaseButtonContext;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TIER_BOTTOM_SHEET",
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

.field private static final synthetic $VALUES:[Lcom/truecaller/premium/PurchaseButtonContext;

.field public static final enum TIER_BOTTOM_SHEET:Lcom/truecaller/premium/PurchaseButtonContext;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/premium/PurchaseButtonContext;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/truecaller/premium/PurchaseButtonContext;

    sget-object v1, Lcom/truecaller/premium/PurchaseButtonContext;->TIER_BOTTOM_SHEET:Lcom/truecaller/premium/PurchaseButtonContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/premium/PurchaseButtonContext;

    .line 2
    .line 3
    const-string v1, "TIER_BOTTOM_SHEET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/premium/PurchaseButtonContext;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/premium/PurchaseButtonContext;->TIER_BOTTOM_SHEET:Lcom/truecaller/premium/PurchaseButtonContext;

    .line 10
    .line 11
    invoke-static {}, Lcom/truecaller/premium/PurchaseButtonContext;->$values()[Lcom/truecaller/premium/PurchaseButtonContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/truecaller/premium/PurchaseButtonContext;->$VALUES:[Lcom/truecaller/premium/PurchaseButtonContext;

    .line 16
    .line 17
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/truecaller/premium/PurchaseButtonContext;->$ENTRIES:Ln20/bar;

    .line 22
    .line 23
    return-void
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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/premium/PurchaseButtonContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/PurchaseButtonContext;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/premium/PurchaseButtonContext;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/premium/PurchaseButtonContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/premium/PurchaseButtonContext;

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

.method public static values()[Lcom/truecaller/premium/PurchaseButtonContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/premium/PurchaseButtonContext;->$VALUES:[Lcom/truecaller/premium/PurchaseButtonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/premium/PurchaseButtonContext;

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
