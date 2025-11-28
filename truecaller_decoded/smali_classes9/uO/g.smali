.class public final synthetic LuO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LuO/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LuO/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/g;->a:LuO/i;

    iput-object p2, p0, LuO/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v0, "$this$updateView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LiW/s;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LuO/g;->a:LuO/i;

    .line 17
    .line 18
    iget-object v2, v1, LuO/i;->a:LuO/x;

    .line 19
    .line 20
    iget-object v2, v2, LuO/x;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, LiW/s;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$qux;->k(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 60
    .line 61
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    new-instance v0, LuO/h;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LuO/h;-><init>(Landroid/view/ViewGroup;LuO/i;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroid/view/View;Landroidx/lifecycle/B;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, LK4/c;->a(Landroid/view/View;)LK4/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-static {p1, v0}, LK4/c;->b(Landroid/view/View;LK4/b;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LuO/g;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
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
    .line 153
    .line 154
    .line 155
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
.end method
