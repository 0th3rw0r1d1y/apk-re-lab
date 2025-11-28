.class public final enum Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;",
        "",
        "moduleName",
        "",
        "graphProviderClassName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getModuleName",
        "()Ljava/lang/String;",
        "getGraphProviderClassName",
        "MESSAGING_TRANSLATE",
        "INSIGHTS_CATEGORY_MODEL",
        "dynamic-features-support_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

.field public static final enum INSIGHTS_CATEGORY_MODEL:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

.field public static final enum MESSAGING_TRANSLATE:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;


# instance fields
.field private final graphProviderClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    sget-object v1, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->MESSAGING_TRANSLATE:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->INSIGHTS_CATEGORY_MODEL:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 2
    .line 3
    const-string v1, "messaging_translate"

    .line 4
    .line 5
    const-string v2, "com.truecaller.messaging_translate.MessagingTranslateGraphProvider"

    .line 6
    .line 7
    const-string v3, "MESSAGING_TRANSLATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->MESSAGING_TRANSLATE:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 14
    .line 15
    new-instance v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 16
    .line 17
    const-string v1, "insights_category_model"

    .line 18
    .line 19
    const-string v2, "com.truecaller.insights.categorymodel.CategoryModelGraphProvider"

    .line 20
    .line 21
    const-string v3, "INSIGHTS_CATEGORY_MODEL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->INSIGHTS_CATEGORY_MODEL:Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 28
    .line 29
    invoke-static {}, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->$values()[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->$VALUES:[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 34
    .line 35
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->$ENTRIES:Ln20/bar;

    .line 40
    .line 41
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->moduleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->graphProviderClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

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

.method public static values()[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->$VALUES:[Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;

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
.method public final getGraphProviderClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->graphProviderClassName:Ljava/lang/String;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/dynamicfeaturesupport/DynamicFeature;->moduleName:Ljava/lang/String;

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
