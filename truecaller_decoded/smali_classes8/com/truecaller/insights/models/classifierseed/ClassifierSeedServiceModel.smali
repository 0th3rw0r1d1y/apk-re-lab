.class public final Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;",
        "",
        "meta",
        "Lcom/truecaller/insights/models/classifierseed/Meta;",
        "data",
        "Lcom/truecaller/insights/models/classifierseed/Data;",
        "<init>",
        "(Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;)V",
        "getMeta",
        "()Lcom/truecaller/insights/models/classifierseed/Meta;",
        "getData",
        "()Lcom/truecaller/insights/models/classifierseed/Data;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final data:Lcom/truecaller/insights/models/classifierseed/Data;
    .annotation runtime LMb/qux;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lcom/truecaller/insights/models/classifierseed/Meta;
    .annotation runtime LMb/qux;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/models/classifierseed/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/models/classifierseed/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    .line 17
    .line 18
    return-void
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

.method public static synthetic copy$default(Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;ILjava/lang/Object;)Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->copy(Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;)Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/insights/models/classifierseed/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/insights/models/classifierseed/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;)Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;
    .locals 1
    .param p1    # Lcom/truecaller/insights/models/classifierseed/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/models/classifierseed/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;-><init>(Lcom/truecaller/insights/models/classifierseed/Meta;Lcom/truecaller/insights/models/classifierseed/Data;)V

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
    instance-of v1, p1, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;

    iget-object v1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    iget-object v3, p1, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    iget-object p1, p1, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/truecaller/insights/models/classifierseed/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

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

.method public final getMeta()Lcom/truecaller/insights/models/classifierseed/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

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
    .locals 2

    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    invoke-virtual {v0}, Lcom/truecaller/insights/models/classifierseed/Meta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    invoke-virtual {v1}, Lcom/truecaller/insights/models/classifierseed/Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->meta:Lcom/truecaller/insights/models/classifierseed/Meta;

    iget-object v1, p0, Lcom/truecaller/insights/models/classifierseed/ClassifierSeedServiceModel;->data:Lcom/truecaller/insights/models/classifierseed/Data;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClassifierSeedServiceModel(meta="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
