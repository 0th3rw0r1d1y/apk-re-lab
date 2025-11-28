.class public final Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;",
        "",
        "success",
        "",
        "<init>",
        "(Z)V",
        "getSuccess",
        "()Z",
        "component1",
        "copy",
        "equals",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final success:Z
    .annotation runtime LMb/qux;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;ZILjava/lang/Object;)Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->copy(Z)Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    return v0
.end method

.method public final copy(Z)Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;

    invoke-direct {v0, p1}, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;-><init>(Z)V

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
    instance-of v1, p1, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;

    iget-boolean v1, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    iget-boolean p1, p1, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

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
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/data/DeleteScreenedCallsBulkResponseDto;->success:Z

    .line 2
    .line 3
    const-string v1, "DeleteScreenedCallsBulkResponseDto(success="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lpc/P1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
