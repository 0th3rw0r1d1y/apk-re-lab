.class public final synthetic Lcom/truecaller/qa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/QMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/QMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/j0;->a:Lcom/truecaller/qa/QMActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/qa/j0;->a:Lcom/truecaller/qa/QMActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/qa/QMActivity;->y1:LRJ/F;

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/premium/PremiumLaunchContext;->values()[Lcom/truecaller/premium/PremiumLaunchContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget-object p2, v2, p2

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, LRJ/F;->f(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
