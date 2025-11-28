.class public final synthetic LGv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGv/g;

.field public final synthetic b:LGv/e;


# direct methods
.method public synthetic constructor <init>(LGv/g;LGv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv/d;->a:LGv/g;

    iput-object p2, p0, LGv/d;->b:LGv/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LGv/g$bar;->a:LGv/g$bar;

    .line 2
    .line 3
    iget-object v0, p0, LGv/d;->a:LGv/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LGv/d;->b:LGv/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LGv/e;->getActionButtonListener()Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;->BLOCK:Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;->w6(Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, LGv/g$baz;->a:LGv/g$baz;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LGv/e;->getActionButtonListener()Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;->NOT_SPAM:Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;->w6(Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, LGv/g$qux;->a:LGv/g$qux;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LGv/e;->getActionButtonListener()Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;->UNBLOCK:Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/truecaller/details_view/ui/actionbutton/ActionButton$bar;->w6(Lcom/truecaller/details_view/ui/actionbutton/ActionButton$Type;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
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
