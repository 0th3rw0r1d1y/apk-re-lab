.class public final Lcom/appnext/nexdk/domain/model/ScreenDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/model/ScreenDimensions;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    iput p2, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/appnext/nexdk/domain/model/ScreenDimensions;IIILjava/lang/Object;)Lcom/appnext/nexdk/domain/model/ScreenDimensions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->copy(II)Lcom/appnext/nexdk/domain/model/ScreenDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(II)Lcom/appnext/nexdk/domain/model/ScreenDimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;

    invoke-direct {v0, p1, p2}, Lcom/appnext/nexdk/domain/model/ScreenDimensions;-><init>(II)V

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
    instance-of v1, p1, Lcom/appnext/nexdk/domain/model/ScreenDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appnext/nexdk/domain/model/ScreenDimensions;

    iget v1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    iget v3, p1, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    iget p1, p1, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenDimensions(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/appnext/nexdk/domain/model/ScreenDimensions;->height:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/baz;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
