.class public final Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;
.super Lcom/truecaller/qa/badges/ui/Hilt_ContactBadgeQaActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public e0:LIu/baz;

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/qa/badges/ui/Hilt_ContactBadgeQaActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$qux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$qux;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LIN/f;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$a;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$b;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->f0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, LIN/bar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LIN/bar;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->g0:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LoU/qux;->i(Landroidx/activity/ComponentActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/truecaller/qa/badges/ui/Hilt_ContactBadgeQaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0d003f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0a1058

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const v0, 0x7f0a105d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const v0, 0x7f0a105e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v0, LIu/baz;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v3, v4}, LIu/baz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->e0:LIu/baz;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->e0:LIu/baz;

    .line 70
    .line 71
    const-string v0, "binding"

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, LIu/baz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->g0:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LIN/c;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->e0:LIu/baz;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, LIu/baz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;->e0:LIu/baz;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p1, LIu/baz;->b:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v0, LIN/baz;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LIN/baz;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$bar;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;Lk20/baz;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$baz;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity$baz;-><init>(Lcom/truecaller/qa/badges/ui/ContactBadgeQaActivity;Lk20/baz;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
