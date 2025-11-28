.class public final LZm/j;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements LZm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "LZm/i;",
        ">;",
        "LZm/h;"
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LSl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;LSl/b;)V
    .locals 1
    .param p1    # Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "editInputValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callAssistantAnalytics"

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
    iput-object p1, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 15
    .line 16
    iput-object p2, p0, LZm/j;->c:LSl/b;

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
.end method


# virtual methods
.method public final e4(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;->a:Lcom/truecaller/call_assistant/core/data/Input;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/data/Input;->getCharacterLimit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZm/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LZm/i;->yh()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LZm/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LZm/i;->Ql()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LZm/i;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/core/data/Input;->getCharacterLimit()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-gt v3, p1, :cond_2

    .line 56
    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    invoke-interface {v0, v2}, LZm/i;->ha(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZm/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LZm/i;->dp(Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZm/j;->c:LSl/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LSl/b;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZm/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;->a:Lcom/truecaller/call_assistant/core/data/Input;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "currentValue"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;-><init>(Lcom/truecaller/call_assistant/core/data/Input;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LZm/i;->Lj(Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LZm/j;->c:LSl/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LSl/b;->F()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final rd()I
    .locals 1

    .line 1
    iget-object v0, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;->a:Lcom/truecaller/call_assistant/core/data/Input;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/data/Input;->getCharacterLimit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LZm/i;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LZm/j;->b:Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/customgreeting/customize/CustomGreetingEditInputValue;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LZm/i;->D7(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
