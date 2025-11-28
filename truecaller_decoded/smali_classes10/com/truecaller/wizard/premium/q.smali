.class public final synthetic Lcom/truecaller/wizard/premium/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/premium/TestInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/premium/TestInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/premium/q;->a:Lcom/truecaller/wizard/premium/TestInterstitialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/truecaller/wizard/premium/TestInterstitialActivity;->a0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/truecaller/wizard/premium/q;->a:Lcom/truecaller/wizard/premium/TestInterstitialActivity;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
