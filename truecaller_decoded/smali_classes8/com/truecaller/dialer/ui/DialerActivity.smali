.class public final Lcom/truecaller/dialer/ui/DialerActivity;
.super Lcom/truecaller/dialer/ui/Hilt_DialerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/dialer/ui/DialerActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/dialer/ui/DialerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "bar",
        "dialer_googlePlayRelease"
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
.field public static final synthetic i0:I


# instance fields
.field public e0:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lsx/L;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lox/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/dialer/ui/Hilt_DialerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/dialer/ui/DialerActivity$qux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/dialer/ui/DialerActivity$qux;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lux/h;

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
    new-instance v3, Lcom/truecaller/dialer/ui/DialerActivity$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/dialer/ui/DialerActivity$a;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/dialer/ui/DialerActivity$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/dialer/ui/DialerActivity$b;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/dialer/ui/DialerActivity;->f0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    return-void
    .line 35
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
.end method

.method public static final e2(Lcom/truecaller/dialer/ui/DialerActivity;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsx/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsx/E;

    .line 7
    .line 8
    iget v1, v0, Lsx/E;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsx/E;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsx/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsx/E;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsx/E;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lsx/E;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/truecaller/dialer/ui/DialerActivity;->g2()Lux/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v5, v0, Lsx/E;->z:I

    .line 70
    .line 71
    iget-object p1, p1, Lux/h;->a:Lux/b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lux/b;->a(Lm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_1
    check-cast p1, Lux/i;

    .line 81
    .line 82
    instance-of v2, p1, Lux/i$bar;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast p1, Lux/i$bar;

    .line 87
    .line 88
    iget-object v2, p1, Lux/i$bar;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lux/i$bar;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    move-object p1, v2

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/truecaller/dialer/ui/DialerActivity;->g2()Lux/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput v4, v0, Lsx/E;->z:I

    .line 100
    .line 101
    invoke-virtual {v5, v2, p1, v0}, Lux/h;->o(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/truecaller/dialer/ui/DialerActivity;->g2()Lux/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Lsx/E;->z:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lux/h;->n(Lm20/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    :goto_4
    return-object v1

    .line 121
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    const-string v0, "number"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    instance-of v1, p0, Lsx/K;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    check-cast p0, Lsx/K;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsx/K;->Vw()Lsx/P;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, p1}, Lsx/P;->R0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final g2()Lux/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/dialer/ui/DialerActivity;->f0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lux/h;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final h2(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "ARGUMENT_PHONE_NUMBER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ARGUMENT_ANALYTICS_CONTEXT"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "undefined"

    .line 16
    .line 17
    :cond_0
    const-string v2, "ARGUMENT_FILTER_TYPE"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Lcom/truecaller/common_call_log/data/FilterType;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/truecaller/common_call_log/data/FilterType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/truecaller/dialer/ui/DialerActivity;->g0:Lsx/L;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, p1, v0, v1}, Lsx/L;->b(Lcom/truecaller/common_call_log/data/FilterType;Ljava/lang/String;Ljava/lang/String;)Lsx/K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0a08b4

    .line 57
    .line 58
    .line 59
    const-string v1, "TAG_DIALER_FRAGMENT"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p1, v0, v2, v1, v4}, Landroidx/fragment/app/bar;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v4}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "dialerFragmentBuilder"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lsx/F;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Lsx/F;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/truecaller/dialer/ui/DialerActivity;->g2()Lux/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "stashClearListener"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    instance-of v2, p1, Lsx/K;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    check-cast p1, Lsx/K;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lsx/K;->A:Lux/h;

    .line 127
    .line 128
    :cond_6
    return-void
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
    .line 186
    .line 187
    .line 188
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/dialer/ui/Hilt_DialerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LoU/a;->a:LoU/a$baz;

    .line 8
    .line 9
    invoke-static {p0, p1}, LoU/qux;->e(Landroidx/activity/ComponentActivity;LoU/a$baz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "from(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0d004b

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0a08b4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    new-instance v0, Lox/baz;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p1}, Lox/baz;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/truecaller/dialer/ui/DialerActivity;->h0:Lox/baz;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/truecaller/dialer/ui/DialerActivity;->h0:Lox/baz;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lox/baz;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v0, Lsx/C;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getIntent(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/truecaller/dialer/ui/DialerActivity;->h2(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/truecaller/dialer/ui/DialerActivity$baz;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lcom/truecaller/dialer/ui/DialerActivity$baz;-><init>(Lcom/truecaller/dialer/ui/DialerActivity;Lk20/baz;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string p1, "binding"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
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
    .line 186
    .line 187
    .line 188
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/fragment/app/bar;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/bar;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/bar;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/truecaller/dialer/ui/DialerActivity;->e0:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/dialer/ui/DialerActivity;->h2(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
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
