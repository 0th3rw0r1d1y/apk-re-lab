.class public final Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J@\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;",
        "",
        "version",
        "",
        "configurations",
        "Ljava/util/ArrayList;",
        "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
        "Lkotlin/collections/ArrayList;",
        "defaultCategorizerConfiguration",
        "Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V",
        "getVersion",
        "()Ljava/lang/Integer;",
        "setVersion",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getConfigurations",
        "()Ljava/util/ArrayList;",
        "setConfigurations",
        "(Ljava/util/ArrayList;)V",
        "getDefaultCategorizerConfiguration",
        "()Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;",
        "setDefaultCategorizerConfiguration",
        "(Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private configurations:Ljava/util/ArrayList;
    .annotation runtime LMb/qux;
        value = "configurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
    .annotation runtime LMb/qux;
        value = "default_configuration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/Integer;
    .annotation runtime LMb/qux;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;",
            "Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;ILjava/lang/Object;)Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;",
            "Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;",
            ")",
            "Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;

    iget-object v1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    iget-object p1, p1, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfigurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

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

.method public final getDefaultCategorizerConfiguration()Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

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

.method public final getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setConfigurations(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/truecaller/insights/categorizer/model/CountryWiseCategorizerConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setDefaultCategorizerConfiguration(Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;)V
    .locals 0
    .param p1    # Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->version:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->configurations:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/truecaller/insights/categorizer/model/CategorizerFirebaseConfiguration;->defaultCategorizerConfiguration:Lcom/truecaller/insights/categorizer/model/DefaultCategorizerConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CategorizerFirebaseConfiguration(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCategorizerConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
