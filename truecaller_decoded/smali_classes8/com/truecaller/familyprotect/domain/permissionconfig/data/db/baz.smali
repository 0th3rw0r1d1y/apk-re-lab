.class public final Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$bar;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$baz;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$baz;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, Lpz/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lkotlin/Lazy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->c:[Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
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
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    return-void

    :cond_0
    sget-object p2, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$bar;->a:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$bar;

    invoke-virtual {p2}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    iget-object p1, p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionStateEntity(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
