.class public final synthetic LPt/m;
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

    iput-object p1, p0, LPt/m;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, LPt/m;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LPt/c0;->t:LO20/D0;

    .line 10
    .line 11
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, LPt/c0;->D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LPt/L;

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, LPt/L;-><init>(LPt/c0;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p1, LPt/c0;->D:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LPt/P;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2}, LPt/P;-><init>(LPt/c0;Lk20/baz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-void
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
