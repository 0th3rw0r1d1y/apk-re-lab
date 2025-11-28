.class public final synthetic LOv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOv/j;

.field public final synthetic b:LOv/qux;


# direct methods
.method public synthetic constructor <init>(LOv/j;LOv/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv/i;->a:LOv/j;

    iput-object p2, p0, LOv/i;->b:LOv/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LOv/j;->n:LOv/j$bar;

    .line 2
    .line 3
    iget-object p1, p0, LOv/i;->a:LOv/j;

    .line 4
    .line 5
    iget-object v0, p1, LOv/j;->h:Lcom/truecaller/details_view/routing/PayActionsManagerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LOv/j;->j:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LOv/i;->b:LOv/qux;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/details_view/routing/PayActionsManagerImpl;->b(LOv/qux;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "payActionsManager"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
.end method
