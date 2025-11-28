.class public final Lcn/l$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;


# direct methods
.method public constructor <init>(Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/l$bar;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcn/l$bar;->a:Lcom/truecaller/call_assistant/core/customvoice/createvoice/CustomVoiceCreatePresenter;

    .line 6
    .line 7
    iget-object p2, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/truecaller/call_assistant/core/customvoice/createvoice/baz;->Hn(Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
