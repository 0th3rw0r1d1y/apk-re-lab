.class public final synthetic LPT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/suspension/ui/baz;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/suspension/ui/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPT/e;->a:Lcom/truecaller/suspension/ui/baz;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LPT/e;->a:Lcom/truecaller/suspension/ui/baz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/suspension/ui/baz;->k:LAc/H$bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LAc/H$bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/truecaller/qa/v0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/truecaller/qa/v0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "qaMenuOpener"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
