.class public final synthetic LDv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDv/j;


# direct methods
.method public synthetic constructor <init>(LDv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/i;->a:LDv/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDv/i;->a:LDv/j;

    .line 2
    .line 3
    invoke-virtual {p1}, LDv/j;->getPresenter()LDv/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDv/qux;

    .line 8
    .line 9
    iget-object v0, p1, LDv/qux;->f:Lrv/baz;

    .line 10
    .line 11
    invoke-interface {v0}, Lrv/baz;->a0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LDv/baz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LDv/qux;->l:Lcom/truecaller/data/entity/Contact;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LDv/baz;->L(Lcom/truecaller/data/entity/Contact;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "contact"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
