.class public final synthetic LYA/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYA/baz;


# direct methods
.method public synthetic constructor <init>(LYA/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA/bar;->a:LYA/baz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LYA/bar;->a:LYA/baz;

    .line 2
    .line 3
    iget-object v0, p1, LYA/baz;->p:LYA/c;

    .line 4
    .line 5
    iget-object p1, p1, LYA/baz;->x:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "dialogType"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LYA/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, LYA/d;->Du(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LYA/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, LYA/d;->S(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LYA/d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LYA/d;->b8()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    .line 48
    :cond_3
    new-instance v2, LYA/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v0, v1, v3}, LYA/b;-><init>(Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;LYA/c;Ljava/lang/String;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 56
    .line 57
    .line 58
    return-void
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
