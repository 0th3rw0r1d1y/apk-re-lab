.class public final Lcom/moloco/sdk/internal/publisher/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/j$bar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/b0;->values()[Lcom/moloco/sdk/internal/publisher/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v1}, Lkotlin/collections/N;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x5

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/internal/publisher/j$bar;->a:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aget v5, v5, v6

    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/l;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object v3, LE20/baz;->d:LE20/baz;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v5, LE20/baz;->d:LE20/baz;

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_1
    new-instance v3, Lkotlin/time/baz;

    .line 60
    .line 61
    invoke-direct {v3, v5, v6}, Lkotlin/time/baz;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, LE20/baz;->d:LE20/baz;

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string p1, "adTimeouts"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/moloco/sdk/internal/publisher/j;->b:J

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/j;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/j;->b:J

    iget-wide v2, p1, Lcom/moloco/sdk/internal/publisher/j;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/baz;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/j;->b:J

    invoke-static {v1, v2}, Lkotlin/time/baz;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCreatorConfiguration(adTimeouts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/j;->b:J

    invoke-static {v1, v2}, Lkotlin/time/baz;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
