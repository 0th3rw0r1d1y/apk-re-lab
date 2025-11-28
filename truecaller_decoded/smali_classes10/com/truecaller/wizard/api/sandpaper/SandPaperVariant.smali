.class public final enum Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "bar",
        "NO_CHANGE",
        "SANDPAPER",
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

.field private static final synthetic $VALUES:[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_CHANGE:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

.field public static final enum SANDPAPER:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    sget-object v1, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->NO_CHANGE:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->SANDPAPER:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 2
    .line 3
    const-string v1, "NO_CHANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->NO_CHANGE:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 12
    .line 13
    const-string v1, "SANDPAPER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->SANDPAPER:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 20
    .line 21
    invoke-static {}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$values()[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$VALUES:[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 26
    .line 27
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$ENTRIES:Ln20/bar;

    .line 32
    .line 33
    new-instance v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant$bar;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant$bar;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->Companion:Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant$bar;

    .line 39
    .line 40
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 41
    .line 42
    new-instance v1, LRd/Z;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, LRd/Z;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
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
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->values()[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nochange"

    .line 6
    .line 7
    const-string v2, "sandpaper"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const-string v3, "com.truecaller.wizard.api.sandpaper.SandPaperVariant"

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, La30/H;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La30/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

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
.end method

.method public static values()[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;->$VALUES:[Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/wizard/api/sandpaper/SandPaperVariant;

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
.end method
