.class public final synthetic Lvo/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/qux;->a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;->Q0:I

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/callerid/window/CallerIdPopupQaActivity$bar;

    .line 8
    .line 9
    iget-object v1, p0, Lvo/qux;->a:Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/truecaller/callerid/window/CallerIdPopupQaActivity$bar;-><init>(Lcom/truecaller/callerid/window/CallerIdPopupQaActivity;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    invoke-static {v3, p1, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
