.class public final synthetic Lcom/truecaller/common/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/EditBase;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/EditBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/common/ui/d;->a:Lcom/truecaller/common/ui/EditBase;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/truecaller/common/ui/d;->a:Lcom/truecaller/common/ui/EditBase;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/common/ui/EditBase;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lcom/truecaller/common/ui/EditBase;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    :goto_0
    aget-object v1, v1, v4

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v6

    .line 55
    int-to-float v6, v7

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v3

    .line 63
    :goto_1
    iput-boolean v5, p1, Lcom/truecaller/common/ui/EditBase;->c:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v2, v5

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    cmpl-float p2, p2, v0

    .line 87
    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :goto_2
    iput-boolean v4, p1, Lcom/truecaller/common/ui/EditBase;->d:Z

    .line 93
    .line 94
    :cond_5
    iget-boolean p2, p1, Lcom/truecaller/common/ui/EditBase;->c:Z

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    iget-boolean p2, p1, Lcom/truecaller/common/ui/EditBase;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/truecaller/common/ui/EditBase;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/truecaller/common/ui/EditBase;->f:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
