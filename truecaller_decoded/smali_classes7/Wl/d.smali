.class public final synthetic LWl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/callchat/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/callchat/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/d;->a:Lcom/truecaller/call_assistant/core/callchat/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/truecaller/call_assistant/core/callchat/bar;->A:Lcom/truecaller/call_assistant/core/callchat/bar$bar;

    .line 8
    .line 9
    iget-object v0, p0, LWl/d;->a:Lcom/truecaller/call_assistant/core/callchat/bar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/call_assistant/core/callchat/bar;->Tw()LWl/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LWl/s;->k0(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
