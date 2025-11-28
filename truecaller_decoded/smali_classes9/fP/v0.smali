.class public final synthetic LfP/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LVP/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lkotlin/jvm/functions/Function1;LVP/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/v0;->a:Landroid/content/Context;

    iput-object p2, p0, LfP/v0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, LfP/v0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LfP/v0;->d:LVP/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    iget-object v1, p0, LfP/v0;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lf1/bar;->setParentCompositionContext(Lt0/v;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LfP/y0$bar;

    .line 21
    .line 22
    iget-object v2, p0, LfP/v0;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v3, p0, LfP/v0;->d:LVP/f;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LfP/y0$bar;-><init>(Lkotlin/jvm/functions/Function1;LVP/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LB0/bar;

    .line 30
    .line 31
    const v3, 0x4f123b66

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v0, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroid/view/View;)Landroidx/lifecycle/B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/lifecycle/r0;->b(Landroid/view/View;Landroidx/lifecycle/B;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/s0;->a(Landroid/view/View;)Landroidx/lifecycle/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroidx/lifecycle/s0;->b(Landroid/view/View;Landroidx/lifecycle/q0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, LK4/c;->a(Landroid/view/View;)LK4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v1}, LK4/c;->b(Landroid/view/View;LK4/b;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    const/4 v7, -0x3

    .line 83
    const/4 v3, -0x2

    .line 84
    const/4 v4, -0x2

    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LfP/v0;->b:Landroid/view/WindowManager;

    .line 91
    .line 92
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LfP/y0$baz;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, LfP/y0$baz;-><init>(Landroid/view/WindowManager;Landroidx/compose/ui/platform/ComposeView;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "getBaseContext(...)"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Unable to retrieve Activity from the current context"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
