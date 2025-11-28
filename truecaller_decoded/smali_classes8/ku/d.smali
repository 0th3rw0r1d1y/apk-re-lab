.class public final synthetic Lku/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$d;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/d;->a:Lcom/truecaller/contacts_list/qux;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0085

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lku/d;->a:Lcom/truecaller/contacts_list/qux;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lcom/truecaller/contacts_list/qux;->N:Lcom/truecaller/contacts_list/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/truecaller/contacts_list/e;->a:Landroidx/lifecycle/v;

    .line 19
    .line 20
    new-instance v3, Lcom/truecaller/contacts_list/d;

    .line 21
    .line 22
    invoke-direct {v3, p1, v0}, Lcom/truecaller/contacts_list/d;-><init>(Lcom/truecaller/contacts_list/e;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v1, v0, v0, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string p1, "contactsListView"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const v0, 0x7f0a009a

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/truecaller/contacts_list/qux;->Uw()Lku/C;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lku/C;->nj()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    const v0, 0x7f0a0072

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/truecaller/contacts_list/qux;->Uw()Lku/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lku/Z;->Lp()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
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
