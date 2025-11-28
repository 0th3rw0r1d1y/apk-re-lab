.class public final enum Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "bar",
        "PERMISSION_SEVERITY_HIGH",
        "PERMISSION_SEVERITY_LOW",
        "UNKNOWN",
        "domain_googlePlayRelease"
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

.field private static final synthetic $VALUES:[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

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

.field public static final Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PERMISSION_SEVERITY_HIGH:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

.field public static final enum PERMISSION_SEVERITY_LOW:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

.field public static final enum UNKNOWN:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    sget-object v1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->PERMISSION_SEVERITY_HIGH:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->PERMISSION_SEVERITY_LOW:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->UNKNOWN:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 2
    .line 3
    const-string v1, "PERMISSION_SEVERITY_HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->PERMISSION_SEVERITY_HIGH:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 12
    .line 13
    const-string v1, "PERMISSION_SEVERITY_LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->PERMISSION_SEVERITY_LOW:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->UNKNOWN:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 30
    .line 31
    invoke-static {}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$values()[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$VALUES:[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 36
    .line 37
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$ENTRIES:Ln20/bar;

    .line 42
    .line 43
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity$bar;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity$bar;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity$bar;

    .line 49
    .line 50
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 51
    .line 52
    new-instance v1, Lpz/qux;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->values()[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serialName"

    .line 6
    .line 7
    const-string v2, "com.truecaller.familyprotect.domain.permissionconfig.data.db.PermissionSeverity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "values"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La30/G;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, La30/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

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

.method public static values()[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;->$VALUES:[Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

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
