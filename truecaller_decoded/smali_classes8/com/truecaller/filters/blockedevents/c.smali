.class public final synthetic Lcom/truecaller/filters/blockedevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/filters/blockedevents/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/filters/blockedevents/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/filters/blockedevents/c;->a:Lcom/truecaller/filters/blockedevents/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/truecaller/filters/blockedevents/c;->a:Lcom/truecaller/filters/blockedevents/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truecaller/filters/blockedevents/d;->Sw()LZA/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZA/k;

    .line 8
    .line 9
    iget-object p2, p1, LZA/k;->v:LZA/g;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LZA/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, LZA/q;-><init>(LZA/k;LZA/g;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
