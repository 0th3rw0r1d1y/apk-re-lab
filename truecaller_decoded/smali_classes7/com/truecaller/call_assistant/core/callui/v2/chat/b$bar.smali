.class public final Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;
.super Lcom/truecaller/call_assistant/core/callui/v2/chat/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/call_assistant/core/callui/v2/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "terminationReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    iget-object p1, p1, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", summary="

    .line 2
    .line 3
    const-string v1, ", terminationReason="

    .line 4
    .line 5
    const-string v2, "EndMessage(text="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/truecaller/call_assistant/core/callui/v2/chat/b$bar;->c:Lcom/truecaller/call_assistant/core/callui/v2/chat/ChatMessage$TerminationReason;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", classification=null)"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
