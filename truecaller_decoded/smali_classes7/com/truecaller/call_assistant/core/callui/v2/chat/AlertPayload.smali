.class public final Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;",
        "",
        "level",
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;",
        "label",
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;",
        "banner",
        "Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;",
        "vibration",
        "",
        "closeButton",
        "<init>",
        "(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)V",
        "getLevel",
        "()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;",
        "getLabel",
        "()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;",
        "getBanner",
        "()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;",
        "getVibration",
        "()Z",
        "getCloseButton",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeButton:Z

.field private final label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vibration:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)V
    .locals 1
    .param p1    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    .line 3
    iput-object p2, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    .line 4
    iput-object p3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 5
    iput-boolean p4, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    .line 6
    iput-boolean p5, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;-><init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZILjava/lang/Object;)Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->copy(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    return-object v0
.end method

.method public final component2()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    return-object v0
.end method

.method public final component3()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    return v0
.end method

.method public final copy(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;
    .locals 7
    .param p1    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;-><init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;ZZ)V

    return-object v1
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
    instance-of v1, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;

    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    iget-object v3, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    iget-object v3, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    iget-object v3, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    iget-boolean v3, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    iget-boolean p1, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBanner()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

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
.end method

.method public final getCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

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

.method public final getLabel()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

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
.end method

.method public final getLevel()Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

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
.end method

.method public final getVibration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    .line 32
    .line 33
    const/16 v2, 0x4d5

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    add-int/2addr v1, v2

    .line 51
    return v1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->level:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->label:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageLabel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->banner:Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertMessageBanner;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->vibration:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/AlertPayload;->closeButton:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "AlertPayload(level="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", label="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", banner="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", vibration="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", closeButton="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
