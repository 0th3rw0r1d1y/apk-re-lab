.class public final Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x23

    .line 5
    const-string v1, ""

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->a:I

    .line 3
    iput p2, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->b:I

    .line 4
    iput-object p3, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;

    iget v1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->a:I

    iget v3, p1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->b:I

    iget v3, p1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", maxCharacters="

    .line 2
    .line 3
    const-string v1, ", value="

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->b:I

    .line 8
    .line 9
    const-string v4, "FilterUiState(remainingCharacters="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
