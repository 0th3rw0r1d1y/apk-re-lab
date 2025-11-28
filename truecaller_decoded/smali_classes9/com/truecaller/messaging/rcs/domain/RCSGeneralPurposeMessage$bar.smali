.class public final Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;
.super Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/rcs/domain/RcsCardContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/rcs/domain/RcsCardContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
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
    instance-of v1, p1, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;

    iget-object v1, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;

    iget-object v3, p1, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Carousel(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->a:Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$baz$baz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/messaging/rcs/domain/RCSGeneralPurposeMessage$bar;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
