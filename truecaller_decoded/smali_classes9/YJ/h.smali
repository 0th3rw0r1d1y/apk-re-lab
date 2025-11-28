.class public final synthetic LYJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYJ/i$bar;

.field public final synthetic b:Lcom/truecaller/premium/data/WebPurchaseStateItem;


# direct methods
.method public synthetic constructor <init>(LYJ/i$bar;Lcom/truecaller/premium/data/WebPurchaseStateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/h;->a:LYJ/i$bar;

    iput-object p2, p0, LYJ/h;->b:Lcom/truecaller/premium/data/WebPurchaseStateItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LYJ/h;->a:LYJ/i$bar;

    .line 2
    .line 3
    iget-object p1, p1, LYJ/i$bar;->n:LYJ/g;

    .line 4
    .line 5
    iget-object v0, p0, LYJ/h;->b:Lcom/truecaller/premium/data/WebPurchaseStateItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/premium/data/WebPurchaseStateItem;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/truecaller/premium/data/WebPurchaseStateItem;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, LYJ/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
