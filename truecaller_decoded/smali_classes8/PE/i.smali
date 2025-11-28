.class public final synthetic LPE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LPE/l;

.field public final synthetic b:I

.field public final synthetic c:LME/bar;

.field public final synthetic d:LHE/w;


# direct methods
.method public synthetic constructor <init>(LPE/l;ILME/bar;LHE/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/i;->a:LPE/l;

    iput p2, p0, LPE/i;->b:I

    iput-object p3, p0, LPE/i;->c:LME/bar;

    iput-object p4, p0, LPE/i;->d:LHE/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPE/i;->a:LPE/l;

    .line 2
    .line 3
    iget v0, p0, LPE/i;->b:I

    .line 4
    .line 5
    iput v0, p1, LPE/l;->w:I

    .line 6
    .line 7
    iget-object v0, p0, LPE/i;->c:LME/bar;

    .line 8
    .line 9
    iget-object v0, v0, LME/bar;->e:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->SEND_FEEDBACK:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LPE/l;->u:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p1, LPE/l;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LPE/l;->v:Z

    .line 23
    .line 24
    iget-object v0, p0, LPE/i;->d:LHE/w;

    .line 25
    .line 26
    iget-object v0, v0, LHE/w;->d:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LPE/l;->Vw()V

    .line 33
    .line 34
    .line 35
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
