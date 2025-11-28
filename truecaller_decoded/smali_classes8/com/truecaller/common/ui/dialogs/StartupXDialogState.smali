.class public final enum Lcom/truecaller/common/ui/dialogs/StartupXDialogState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/common/ui/dialogs/StartupXDialogState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/common/ui/dialogs/StartupXDialogState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SHOWING",
        "DISMISSED_POSITIVE",
        "DISMISSED_NEGATIVE",
        "DISMISSED",
        "common-ui_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

.field public static final enum DISMISSED:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

.field public static final enum DISMISSED_NEGATIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

.field public static final enum DISMISSED_POSITIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

.field public static final enum SHOWING:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    sget-object v1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->SHOWING:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED_POSITIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED_NEGATIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 2
    .line 3
    const-string v1, "SHOWING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->SHOWING:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 12
    .line 13
    const-string v1, "DISMISSED_POSITIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED_POSITIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 22
    .line 23
    const-string v1, "DISMISSED_NEGATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED_NEGATIVE:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 30
    .line 31
    new-instance v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 32
    .line 33
    const-string v1, "DISMISSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->DISMISSED:Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 40
    .line 41
    invoke-static {}, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->$values()[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->$VALUES:[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 46
    .line 47
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->$ENTRIES:Ln20/bar;

    .line 52
    .line 53
    return-void
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
            "Lcom/truecaller/common/ui/dialogs/StartupXDialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/common/ui/dialogs/StartupXDialogState;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

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

.method public static values()[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/common/ui/dialogs/StartupXDialogState;->$VALUES:[Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/common/ui/dialogs/StartupXDialogState;

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
