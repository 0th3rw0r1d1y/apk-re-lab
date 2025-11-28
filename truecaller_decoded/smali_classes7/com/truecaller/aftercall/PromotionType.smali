.class public final enum Lcom/truecaller/aftercall/PromotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/aftercall/PromotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/aftercall/PromotionType;

.field public static final enum CONTACT_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

.field public static final enum DIALER_OUTGOING_OUTSIDE:Lcom/truecaller/aftercall/PromotionType;

.field public static final enum PHONE_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

.field public static final enum SIGN_UP:Lcom/truecaller/aftercall/PromotionType;


# instance fields
.field public final category:Lcom/truecaller/aftercall/PromotionCategory;

.field private final isDisabledFeatureFlagKey:Ljava/lang/String;

.field public final settingKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/truecaller/aftercall/PromotionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/truecaller/aftercall/PromotionType;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/aftercall/PromotionType;->SIGN_UP:Lcom/truecaller/aftercall/PromotionType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/aftercall/PromotionType;->PHONE_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/aftercall/PromotionType;->CONTACT_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/aftercall/PromotionType;->DIALER_OUTGOING_OUTSIDE:Lcom/truecaller/aftercall/PromotionType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/truecaller/aftercall/PromotionType;

    .line 2
    .line 3
    const-string v1, "SIGN_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/aftercall/PromotionType;->SIGN_UP:Lcom/truecaller/aftercall/PromotionType;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/aftercall/PromotionType;

    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/aftercall/PromotionCategory;->PERMISSION:Lcom/truecaller/aftercall/PromotionCategory;

    .line 14
    .line 15
    const-string v2, "PHONE_PERMISSION"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/truecaller/aftercall/PromotionType;->PHONE_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

    .line 22
    .line 23
    new-instance v0, Lcom/truecaller/aftercall/PromotionType;

    .line 24
    .line 25
    const-string v2, "CONTACT_PERMISSION"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/truecaller/aftercall/PromotionType;->CONTACT_PERMISSION:Lcom/truecaller/aftercall/PromotionType;

    .line 32
    .line 33
    new-instance v4, Lcom/truecaller/aftercall/PromotionType;

    .line 34
    .line 35
    sget-object v7, Lcom/truecaller/aftercall/PromotionCategory;->DIALER:Lcom/truecaller/aftercall/PromotionCategory;

    .line 36
    .line 37
    const-string v8, "outgoingOutside"

    .line 38
    .line 39
    const-string v9, "featureDisableOutgoingOutside"

    .line 40
    .line 41
    const-string v5, "DIALER_OUTGOING_OUTSIDE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/truecaller/aftercall/PromotionType;->DIALER_OUTGOING_OUTSIDE:Lcom/truecaller/aftercall/PromotionType;

    .line 48
    .line 49
    invoke-static {}, Lcom/truecaller/aftercall/PromotionType;->$values()[Lcom/truecaller/aftercall/PromotionType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/truecaller/aftercall/PromotionType;->$VALUES:[Lcom/truecaller/aftercall/PromotionType;

    .line 54
    .line 55
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/aftercall/PromotionCategory;->NONE:Lcom/truecaller/aftercall/PromotionCategory;

    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/aftercall/PromotionCategory;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/aftercall/PromotionType;-><init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/truecaller/aftercall/PromotionCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/aftercall/PromotionCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/truecaller/aftercall/PromotionType;->category:Lcom/truecaller/aftercall/PromotionCategory;

    .line 5
    iput-object p4, p0, Lcom/truecaller/aftercall/PromotionType;->settingKey:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/truecaller/aftercall/PromotionType;->isDisabledFeatureFlagKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/aftercall/PromotionType;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/aftercall/PromotionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/aftercall/PromotionType;

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

.method public static values()[Lcom/truecaller/aftercall/PromotionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/aftercall/PromotionType;->$VALUES:[Lcom/truecaller/aftercall/PromotionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/aftercall/PromotionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/aftercall/PromotionType;

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
.method public isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/aftercall/PromotionType;->isDisabledFeatureFlagKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Llr/g;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
