.class public final LMY/e;
.super LMY/qux;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LMY/e;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public h:LRJ/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LQA/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lk/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:LMY/e$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LMY/qux;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMY/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LMY/e$a;-><init>(LMY/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 10
    .line 11
    new-instance v2, LMY/e$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LMY/e$b;-><init>(LMY/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LMY/Y;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LMY/e$c;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LMY/e$c;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LMY/e$d;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LMY/e$d;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LMY/e$e;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, LMY/e$e;-><init>(LMY/e;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/m0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LMY/e;->k:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    new-instance v0, Lcom/truecaller/premium/familysharing/FamilySharingDialogActivity$baz;

    .line 51
    .line 52
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LMY/c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LMY/c;-><init>(LMY/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "registerForActivityResult(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LMY/e;->l:Lf/baz;

    .line 70
    .line 71
    new-instance v0, LMY/e$bar;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LMY/e$bar;-><init>(LMY/e;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LMY/e;->n:LMY/e$bar;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final Sw()LMY/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LMY/e;->k:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMY/Y;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LMY/e$baz;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LMY/e$baz;-><init>(LMY/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LB0/bar;

    .line 33
    .line 34
    const v0, 0x6700d720

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p3, v0, p2, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMY/Y;->a:Lcom/truecaller/whoviewedme/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/truecaller/whoviewedme/b;->l()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LMY/P;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, LMY/P;-><init>(LMY/Y;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LMY/Y;->k:Lrp/c;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LMY/M;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, LMY/M;-><init>(LMY/Y;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, LMY/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "launch_context"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    :cond_1
    sget-object p2, Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;->UNKNOWN:Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "launchContext"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LMY/Y;->a:Lcom/truecaller/whoviewedme/b;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/truecaller/whoviewedme/b;->i(Lcom/truecaller/whoviewedme/WhoViewedMeLaunchContext;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LMY/Y;->s:LO20/o0;

    .line 91
    .line 92
    new-instance p2, LMY/q;

    .line 93
    .line 94
    invoke-direct {p2, p0}, LMY/q;-><init>(LMY/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2}, LeW/x;->d(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LMY/Y;->q:LO20/p0;

    .line 105
    .line 106
    new-instance p2, LMY/p;

    .line 107
    .line 108
    invoke-direct {p2, p0}, LMY/p;-><init>(LMY/e;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, p2}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LMY/e;->Sw()LMY/Y;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, LMY/Y;->w:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/lifecycle/I;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, LMY/d;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, v1}, LMY/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LMY/e$qux;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LMY/e$qux;-><init>(LMY/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/B;Landroidx/lifecycle/J;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
