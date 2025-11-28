.class public final Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;",
        "",
        "subComponentTypeAsString",
        "",
        "value",
        "Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;",
        "<init>",
        "(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;)V",
        "getValue",
        "()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;",
        "type",
        "Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;",
        "getType",
        "()Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "legacy_googlePlayRelease"
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
.field public static final $stable:I


# instance fields
.field private final subComponentTypeAsString:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "sub_component_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;
    .annotation runtime LMb/qux;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subComponentTypeAsString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

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
    iput-object p1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

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
    .line 34
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;ILjava/lang/Object;)Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->copy(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;)Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;)Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subComponentTypeAsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;

    invoke-direct {v0, p1, p2}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;-><init>(Ljava/lang/String;Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;)V

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
    instance-of v1, p1, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;

    iget-object v1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    iget-object p1, p1, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;->values()[Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;->getStringValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v4, v5, v6}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;->UNKNOWN:Lcom/truecaller/premium/data/component/spotlight/SpotlightSubComponentType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v3
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
.end method

.method public final getValue()Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

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

    iget-object v0, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    invoke-virtual {v1}, Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->subComponentTypeAsString:Ljava/lang/String;

    iget-object v1, p0, Lcom/truecaller/premium/data/component/spotlight/SpotlightSpec;->value:Lcom/truecaller/premium/data/component/spotlight/SpotlightFeatureSpecValue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpotlightSpec(subComponentTypeAsString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
