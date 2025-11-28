.class public final Ltech/crackle/core_sdk/AdSize$ADAPTIVE;
.super Ltech/crackle/core_sdk/AdSize;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/crackle/core_sdk/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ADAPTIVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/crackle/core_sdk/AdSize$ADAPTIVE;",
        "Ltech/crackle/core_sdk/AdSize;",
        "width",
        "",
        "<init>",
        "(I)V",
        "getWidth",
        "()I",
        "invoke",
        "position",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "CollapsibleAdaptive",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/crackle/core_sdk/AdSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    .line 6
    .line 7
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic copy$default(Ltech/crackle/core_sdk/AdSize$ADAPTIVE;IILjava/lang/Object;)Ltech/crackle/core_sdk/AdSize$ADAPTIVE;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    :cond_0
    invoke-virtual {p0, p1}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->copy(I)Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    return v0
.end method

.method public final copy(I)Ltech/crackle/core_sdk/AdSize$ADAPTIVE;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    invoke-direct {v0, p1}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;

    iget v1, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    iget p1, p1, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    .line 2
    .line 3
    return v0
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
    .locals 1

    iget v0, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    return v0
.end method

.method public final invoke(Ljava/lang/String;)Ltech/crackle/core_sdk/AdSize;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;

    .line 7
    .line 8
    iget v1, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ltech/crackle/core_sdk/AdSize$ADAPTIVE$CollapsibleAdaptive;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ADAPTIVE(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltech/crackle/core_sdk/AdSize$ADAPTIVE;->width:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/baz;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
