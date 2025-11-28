.class public final Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;
.super Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$bar;,
        Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$baz;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$baz;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(ILcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    return-void

    :cond_0
    sget-object p2, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$bar;->a:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$bar;

    invoke-virtual {p2}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;)V
    .locals 1
    .param p1    # Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    iget-object p1, p1, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    invoke-virtual {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Availability(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$qux;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/baz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
