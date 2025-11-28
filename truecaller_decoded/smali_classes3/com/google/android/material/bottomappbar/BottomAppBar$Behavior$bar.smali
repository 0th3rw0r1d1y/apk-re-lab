.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$bar;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$bar;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    move-object p5, p1

    .line 34
    check-cast p5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    const/4 p8, 0x0

    .line 45
    invoke-virtual {p3, p8, p8, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lja/j;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iget-object p5, p5, Lja/j;->e:Lja/qux;

    .line 63
    .line 64
    new-instance p7, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p7}, Lja/qux;->a(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 74
    .line 75
    .line 76
    move p5, p6

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 82
    .line 83
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:I

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 88
    .line 89
    const/4 p6, 0x1

    .line 90
    if-ne p2, p6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p2, p5

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const p6, 0x7f0704fa

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p5, p2

    .line 111
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, p5

    .line 116
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    invoke-static {p1}, Lca/p;->d(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    .line 146
    .line 147
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
