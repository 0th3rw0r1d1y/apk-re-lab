.class public final synthetic Lcom/truecaller/qa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/QMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/QMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/T;->a:Lcom/truecaller/qa/QMActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/qa/QMActivity;->T1:I

    .line 2
    .line 3
    check-cast p1, Landroid/app/Dialog;

    .line 4
    .line 5
    const v0, 0x7f0a061f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v0, "sequence number"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/truecaller/qa/T;->a:Lcom/truecaller/qa/QMActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/truecaller/qa/QMActivity;->j0:LlZ/bar;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "verificationLastSequenceNumber"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, LlZ/bar;->h(ILjava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "number will be incremented by 1 during verification"

    .line 42
    .line 43
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
