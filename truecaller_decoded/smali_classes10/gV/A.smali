.class public final synthetic LgV/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/users_home/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/users_home/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgV/A;->a:Lcom/truecaller/users_home/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LgV/A;->a:Lcom/truecaller/users_home/ui/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LgV/l0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, LgV/l0;-><init>(Lcom/truecaller/users_home/ui/a;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    sget-object v0, LhV/bar$bar$a;->a:LhV/bar$bar$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/truecaller/users_home/ui/a;->A(LhV/bar$bar;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
