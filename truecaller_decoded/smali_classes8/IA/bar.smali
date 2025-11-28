.class public final synthetic LIA/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckedTextView;

.field public final synthetic b:LIA/baz;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;LIA/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA/bar;->a:Landroid/widget/CheckedTextView;

    iput-object p2, p0, LIA/bar;->b:LIA/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, LIA/baz;->k:LIA/baz$bar;

    .line 2
    .line 3
    iget-object p1, p0, LIA/bar;->a:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIA/bar;->b:LIA/baz;

    .line 15
    .line 16
    iget-object v0, v0, LIA/baz;->i:Landroidx/lifecycle/m0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LIA/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v0, LIA/i;->d:LO20/D0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, LIA/l;

    .line 36
    .line 37
    iget-object v4, v3, LIA/l;->a:Lcom/truecaller/data/entity/Contact;

    .line 38
    .line 39
    iget-object v3, v3, LIA/l;->b:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "options"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LIA/l;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3, p1}, LIA/l;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LIA/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, p1, v3}, LIA/h;-><init>(LIA/i;ZLk20/baz;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 69
    .line 70
    .line 71
    return-void
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
