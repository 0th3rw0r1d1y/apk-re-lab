.class public final synthetic LwF/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;


# direct methods
.method public synthetic constructor <init>(ZLcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LwF/baz;->a:Z

    iput-object p2, p0, LwF/baz;->b:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LwF/baz;->b:Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v2, p0, LwF/baz;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v6, v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    iget v2, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w:I

    .line 32
    .line 33
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move v3, v5

    .line 36
    :cond_1
    iput-boolean v3, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->t:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v2, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean v5, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->s:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v2, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->t:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/truecaller/insights/ui/widget/MessageIdExpandableTextView;->w1()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
