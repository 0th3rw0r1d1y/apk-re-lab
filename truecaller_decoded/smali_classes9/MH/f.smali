.class public final synthetic LMH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/storagemanager/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/storagemanager/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMH/f;->a:Lcom/truecaller/messaging/storagemanager/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/truecaller/messaging/storagemanager/bar;->l:Lcom/truecaller/messaging/storagemanager/bar$bar;

    .line 2
    .line 3
    iget-object p1, p0, LMH/f;->a:Lcom/truecaller/messaging/storagemanager/bar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/messaging/storagemanager/bar;->Tw()LMH/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMH/q;

    .line 10
    .line 11
    new-instance v0, LMH/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LMH/r;-><init>(LMH/q;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
