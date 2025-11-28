.class public final synthetic Lcn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/h;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LeU/s;

    .line 2
    .line 3
    const-string v0, "permissionRequestResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LeU/s;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcn/h;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;->Nr()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter$State;->RECORDING_CONSENT:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter$State;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;->kh(Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter$State;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;->lh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p1, LeU/s;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f1400cc

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LLF/g;->c(I)LLF/b$bar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;->Qm(LLF/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f1400cb

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LLF/g;->c(I)LLF/b$bar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;->Qm(LLF/b;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
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
