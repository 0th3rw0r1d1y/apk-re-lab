.class public final Lcom/truecaller/insights/core/llm/model/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/core/llm/model/baz$bar;,
        Lcom/truecaller/insights/core/llm/model/baz$baz;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/insights/core/llm/model/baz$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Lkotlin/Lazy;
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/insights/core/llm/model/UseCaseField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/insights/core/llm/model/UseCaseField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/truecaller/insights/core/llm/model/UseCaseField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/truecaller/insights/core/llm/model/baz$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/insights/core/llm/model/baz$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/core/llm/model/baz;->Companion:Lcom/truecaller/insights/core/llm/model/baz$baz;

    .line 7
    .line 8
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 9
    .line 10
    new-instance v1, LUC/g;

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
    move-result-object v1

    .line 19
    new-instance v2, LUC/h;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LUC/i;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LUC/j;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, LUC/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x5

    .line 48
    new-array v4, v4, [Lkotlin/Lazy;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    sput-object v4, Lcom/truecaller/insights/core/llm/model/baz;->f:[Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 3
    iput-object p1, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    return-void

    :cond_3
    sget-object p2, Lcom/truecaller/insights/core/llm/model/baz$bar;->a:Lcom/truecaller/insights/core/llm/model/baz$bar;

    invoke-virtual {p2}, Lcom/truecaller/insights/core/llm/model/baz$bar;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, La30/A0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/core/llm/model/UseCaseField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/core/llm/model/UseCaseField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/insights/core/llm/model/UseCaseField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/insights/core/llm/model/UseCaseField;",
            "Lcom/truecaller/insights/core/llm/model/UseCaseField;",
            "Lcom/truecaller/insights/core/llm/model/UseCaseField;",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/core/llm/model/bar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 7
    iput-object p3, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 8
    iput-object p4, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 9
    iput-object p5, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/truecaller/insights/core/llm/model/baz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/core/llm/model/baz;

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    iget-object v3, p1, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LlmUseCase(useCaseId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->b:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->c:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/insights/core/llm/model/baz;->d:Lcom/truecaller/insights/core/llm/model/UseCaseField;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/truecaller/insights/core/llm/model/baz;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
