.class public final synthetic LwF/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF/bar;->a:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LwF/bar;->a:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->s:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput-boolean v1, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->s:Z

    .line 12
    .line 13
    iget-object v1, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->x:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->s:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
