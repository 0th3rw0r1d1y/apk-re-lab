.class public final synthetic LCM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCM/r;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->j:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LCM/r;->a:Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 9
    .line 10
    iput-boolean p2, p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->i:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 13
    .line 14
    check-cast p1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LCM/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, LCM/j;-><init>(Lcom/truecaller/premium/ui/embedded/bar;ZLk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
