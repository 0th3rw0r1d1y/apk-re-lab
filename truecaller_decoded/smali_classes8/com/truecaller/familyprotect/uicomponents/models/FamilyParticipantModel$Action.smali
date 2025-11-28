.class public final enum Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;",
        "",
        "textResId",
        "",
        "iconResId",
        "isTinted",
        "",
        "<init>",
        "(Ljava/lang/String;IIIZ)V",
        "getTextResId",
        "()I",
        "getIconResId",
        "()Z",
        "MAKE_ADMIN",
        "MAKE_MEMBER",
        "REMOVE",
        "ui-components_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

.field public static final enum MAKE_ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

.field public static final enum MAKE_MEMBER:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

.field public static final enum REMOVE:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;


# instance fields
.field private final iconResId:I

.field private final isTinted:Z

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    sget-object v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->MAKE_ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->MAKE_MEMBER:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->REMOVE:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "MAKE_ADMIN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f140e0a

    .line 9
    .line 10
    .line 11
    const v4, 0x7f08054c

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;-><init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->MAKE_ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 19
    .line 20
    new-instance v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 21
    .line 22
    const v5, 0x7f080911

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v2, "MAKE_MEMBER"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f140e0b

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;-><init>(Ljava/lang/String;IIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->MAKE_MEMBER:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 36
    .line 37
    new-instance v2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 38
    .line 39
    const v6, 0x7f080910

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v3, "REMOVE"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f140e0c

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;-><init>(Ljava/lang/String;IIIZ)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->REMOVE:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 53
    .line 54
    invoke-static {}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->$values()[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->$VALUES:[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 59
    .line 60
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->$ENTRIES:Ln20/bar;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->textResId:I

    iput p4, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->iconResId:I

    iput-boolean p5, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->isTinted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

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

.method public static values()[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->$VALUES:[Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;

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
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->iconResId:I

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
.end method

.method public final getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->textResId:I

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
.end method

.method public final isTinted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;->isTinted:Z

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
.end method
