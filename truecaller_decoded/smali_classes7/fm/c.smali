.class public final Lfm/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/c$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/call_assistant/core/callmanager/AnswerState;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.AssistantCallManagerImpl$acceptCall$1"
    f = "AssistantCallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/call_assistant/core/callui/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/call_assistant/core/callui/bar;",
            "Lk20/baz<",
            "-",
            "Lfm/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm/c;->y:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/c;->y:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfm/c;-><init>(Lcom/truecaller/call_assistant/core/callui/bar;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfm/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfm/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfm/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfm/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfm/c;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/call_assistant/core/callmanager/AnswerState;

    .line 9
    .line 10
    sget-object v0, Lfm/c$bar;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lfm/c;->y:Lcom/truecaller/call_assistant/core/callui/bar;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/l;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/truecaller/call_assistant/core/callui/bar;->C(Lcom/truecaller/call_assistant/core/callui/AssistantCallState;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/truecaller/call_assistant/core/callui/bar;->C(Lcom/truecaller/call_assistant/core/callui/AssistantCallState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p1, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v1, p1}, Lcom/truecaller/call_assistant/core/callui/bar;->G(Lcom/truecaller/call_assistant/core/callui/bar;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p1, v0, Lcom/truecaller/call_assistant/core/callui/bar;->C:LYl/f;

    .line 48
    .line 49
    invoke-interface {p1}, LYl/f;->i()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;->INSTANCE:Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/truecaller/call_assistant/core/callui/bar;->C(Lcom/truecaller/call_assistant/core/callui/AssistantCallState;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callui/bar;->F()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {v0}, Lcom/truecaller/call_assistant/core/callui/bar;->z(Lcom/truecaller/call_assistant/core/callui/bar;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
