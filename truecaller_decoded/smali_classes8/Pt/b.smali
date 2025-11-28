.class public final synthetic LPt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/b;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, LPt/b;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LPt/c0;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, LPt/c0;->t:LO20/D0;

    .line 18
    .line 19
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LPt/J;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, LPt/J;-><init>(LPt/c0;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LJp/x;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, LJp/x;-><init>(Landroidx/lifecycle/k0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LPt/c0;->v(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method
