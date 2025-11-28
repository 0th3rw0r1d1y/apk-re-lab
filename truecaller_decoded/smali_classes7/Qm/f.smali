.class public final synthetic LQm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQm/f;->a:I

    iput-object p1, p0, LQm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQm/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQm/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuP/B;

    .line 9
    .line 10
    iget-object v0, v1, LuP/B;->d:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LII/g;

    .line 17
    .line 18
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LHi/d$bar;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lcom/truecaller/call_assistant/core/callchat/bar;

    .line 28
    .line 29
    sget-object v0, Lcom/truecaller/call_assistant/core/callchat/bar;->A:Lcom/truecaller/call_assistant/core/callchat/bar$bar;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "screened_call_termination_reason"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    check-cast v1, LQm/B;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "<get-defaultViewModelCreationExtras>(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LDM/q0;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v1, v3}, LDM/q0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Ls10/baz;->a(Lh3/bar;Lkotlin/jvm/functions/Function1;)Lh3/baz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
