.class public final Lcom/appnext/nexdk/domain/model/networkmodels/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B?\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\"\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003JN\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010,\u001a\u00020\u000bJ\t\u0010-\u001a\u00020.H\u00d6\u0001R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "T",
        "",
        "successObject",
        "errorObject",
        "Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;",
        "code",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "isFromNetwork",
        "",
        "(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getErrorObject",
        "()Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;",
        "setErrorObject",
        "(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "setHeaders",
        "(Lokhttp3/Headers;)V",
        "()Z",
        "setFromNetwork",
        "(Z)V",
        "getSuccessObject",
        "()Ljava/lang/Object;",
        "setSuccessObject",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lcom/appnext/nexdk/domain/model/networkmodels/Result;",
        "equals",
        "other",
        "hashCode",
        "isSuccessful",
        "toString",
        "",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFromNetwork:Z

.field private successObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;",
            "Ljava/lang/Integer;",
            "Lokhttp3/Headers;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    iput-object p3, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    iput-boolean p5, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appnext/nexdk/domain/model/networkmodels/Result;Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;ZILjava/lang/Object;)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->copy(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)Lcom/appnext/nexdk/domain/model/networkmodels/Result;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;",
            "Ljava/lang/Integer;",
            "Lokhttp3/Headers;",
            "Z)",
            "Lcom/appnext/nexdk/domain/model/networkmodels/Result<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appnext/nexdk/domain/model/networkmodels/Result;-><init>(Ljava/lang/Object;Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;Ljava/lang/Integer;Lokhttp3/Headers;Z)V

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
    instance-of v1, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;

    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    iget-object v3, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    iget-object v3, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    iget-boolean p1, p1, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorObject()Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getSuccessObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, v2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    add-int/2addr v0, v1

    .line 60
    return v0
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
.end method

.method public final isFromNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorObject(Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;)V
    .locals 0
    .param p1    # Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    return-void
.end method

.method public final setFromNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    return-void
.end method

.method public final setHeaders(Lokhttp3/Headers;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    return-void
.end method

.method public final setSuccessObject(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result(successObject="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->successObject:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorObject="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->errorObject:Lcom/appnext/nexdk/domain/model/networkmodels/ErrorMessage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->code:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->headers:Lokhttp3/Headers;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFromNetwork="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/appnext/nexdk/domain/model/networkmodels/Result;->isFromNetwork:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/V0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

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
    .line 73
    .line 74
    .line 75
    .line 76
.end method
