.class public final synthetic LYG/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LYG/U0;


# direct methods
.method public synthetic constructor <init>(LYG/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/N0;->a:LYG/U0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LYG/N0;->a:LYG/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, LYG/U0;->Sw()LYG/F1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/truecaller/blocking/TrackingAction;->UNBLOCK:Lcom/truecaller/blocking/TrackingAction;

    .line 11
    .line 12
    new-instance v0, LYG/l2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, LYG/l2;-><init>(LYG/F1;Lcom/truecaller/blocking/TrackingAction;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    const-string p2, "unblock"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LYG/F1;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LYG/F1;->V0:LN20/baz;

    .line 27
    .line 28
    sget-object p2, LbH/j$qux;->a:LbH/j$qux;

    .line 29
    .line 30
    invoke-interface {p1, p2}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
