.class public final enum Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_SOURCE",
        "HIDDEN_NUMBERS",
        "FOREIGN_NUMBERS",
        "VERIFIED_BUSINESSES",
        "SERIES_140",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

.field public static final enum FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

.field public static final enum HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

.field public static final enum SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

.field public static final enum UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

.field public static final enum VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 12
    .line 13
    const-string v1, "HIDDEN_NUMBERS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 22
    .line 23
    const-string v1, "FOREIGN_NUMBERS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 32
    .line 33
    const-string v1, "VERIFIED_BUSINESSES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 42
    .line 43
    const-string v1, "SERIES_140"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 50
    .line 51
    invoke-static {}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->$values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->$VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 56
    .line 57
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->$ENTRIES:Ln20/bar;

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
            "Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

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

.method public static values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->$VALUES:[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

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
