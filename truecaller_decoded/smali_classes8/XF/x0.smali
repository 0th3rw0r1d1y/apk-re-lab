.class public final synthetic LXF/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LXF/t1;


# direct methods
.method public synthetic constructor <init>(LXF/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/x0;->a:LXF/t1;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f0a0e14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/truecaller/messaging/views/MediaEditText;

    .line 9
    .line 10
    iget-object v0, p0, LXF/x0;->a:LXF/t1;

    .line 11
    .line 12
    iput-object p1, v0, LXF/t1;->m0:Lcom/truecaller/messaging/views/MediaEditText;

    .line 13
    .line 14
    new-instance v1, LXF/y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LXF/y0;-><init>(LXF/t1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LXF/t1;->m0:Lcom/truecaller/messaging/views/MediaEditText;

    .line 23
    .line 24
    new-instance v1, LXF/z0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXF/z0;-><init>(LXF/t1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LXF/t1;->m0:Lcom/truecaller/messaging/views/MediaEditText;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a1488

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, v0, LXF/t1;->o0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, v0, LXF/t1;->m0:Lcom/truecaller/messaging/views/MediaEditText;

    .line 50
    .line 51
    iget-object v1, v0, LXF/t1;->p1:LXF/t1$baz;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a12b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, v0, LXF/t1;->r0:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, LXF/A0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LXF/A0;-><init>(LXF/t1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0a0749

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/truecaller/messaging/conversation/EmojiPokeButton;

    .line 83
    .line 84
    iput-object p1, v0, LXF/t1;->u0:Lcom/truecaller/messaging/conversation/EmojiPokeButton;

    .line 85
    .line 86
    const p1, 0x7f0a108d    # 1.835194E38f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p1, v0, LXF/t1;->v0:Landroid/widget/ImageView;

    .line 96
    .line 97
    const p1, 0x7f0a11c5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, LXF/t1;->w0:Landroid/view/View;

    .line 105
    .line 106
    const p1, 0x7f0a0445

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/ViewStub;

    .line 114
    .line 115
    iput-object p1, v0, LXF/t1;->Z0:Landroid/view/ViewStub;

    .line 116
    .line 117
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r1()V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0a0686

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2, p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->v1(III)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LXF/y1;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LXF/y1;-><init>(LXF/t1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnConstraintsChanged(LW1/baz;)V

    .line 135
    .line 136
    .line 137
    return-void
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
