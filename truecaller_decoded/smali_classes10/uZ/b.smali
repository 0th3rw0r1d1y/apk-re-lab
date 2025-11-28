.class public final LuZ/b;
.super LIZ/bar;
.source "SourceFile"

# interfaces
.implements LuZ/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LuZ/b;",
        "LsZ/l;",
        "LuZ/d;",
        "<init>",
        "()V",
        "domain_googlePlayRelease"
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
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:LuZ/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:LZZ/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LpW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, LuZ/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/wizard/databinding/WizardFragmentLanguagePickerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->property1(Lkotlin/jvm/internal/B;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, LuZ/b;->s:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LIZ/bar;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LsZ/y;

    .line 6
    .line 7
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LuZ/b$bar;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LuZ/b$bar;-><init>(LuZ/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LuZ/b$baz;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LuZ/b$baz;-><init>(LuZ/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LuZ/b$qux;

    .line 24
    .line 25
    invoke-direct {v3, p0}, LuZ/b$qux;-><init>(LuZ/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/lifecycle/m0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LuZ/b;->p:Landroidx/lifecycle/m0;

    .line 34
    .line 35
    new-instance v0, LpW/bar;

    .line 36
    .line 37
    new-instance v1, LuZ/b$a;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "viewBinder"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, LpW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LuZ/b;->q:LpW/bar;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final ag(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuZ/b;->o:LZZ/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LuZ/qux;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LuZ/qux;-><init>(LuZ/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LZZ/e;->c(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "welcomeViewHelper"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, LuZ/b;->p:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsZ/y;

    .line 8
    .line 9
    sget-object v1, LsZ/m$b;->c:LsZ/m$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LsZ/y;->y(LsZ/m;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final kg(Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spannableStringBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LuZ/b;->s:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LuZ/b;->q:LpW/bar;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LrZ/qux;

    .line 18
    .line 19
    iget-object v0, v0, LrZ/qux;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, LuZ/b;->o:LZZ/e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, LuZ/baz;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LjC/L;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p0, v4}, LjC/L;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2, v3}, LZZ/e;->b(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "welcomeViewHelper"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p3}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0d0af1

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    sget-object p1, LuZ/b;->s:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 13
    .line 14
    iget-object v1, p0, LuZ/b;->q:LpW/bar;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LrZ/qux;

    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LrZ/qux;

    .line 29
    .line 30
    iget-object p1, p1, LrZ/qux;->o:Landroid/widget/ScrollView;

    .line 31
    .line 32
    const-string v1, "root"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LrZ/qux;->c:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v1, v0, LrZ/qux;->g:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v2, v0, LrZ/qux;->h:Landroid/widget/Button;

    .line 47
    .line 48
    iget-object v3, v0, LrZ/qux;->i:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v4, v0, LrZ/qux;->j:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v5, v0, LrZ/qux;->k:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object v6, v0, LrZ/qux;->l:Landroid/widget/Button;

    .line 55
    .line 56
    iget-object v7, v0, LrZ/qux;->m:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v8, v0, LrZ/qux;->n:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v9, v0, LrZ/qux;->d:Landroid/widget/Button;

    .line 61
    .line 62
    iget-object v10, v0, LrZ/qux;->e:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v11, v0, LrZ/qux;->f:Landroid/widget/Button;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    new-array v12, v12, [Landroid/widget/Button;

    .line 69
    .line 70
    aput-object p1, v12, p2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v1, v12, p1

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    aput-object v2, v12, p1

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    aput-object v3, v12, p1

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    aput-object v4, v12, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aput-object v5, v12, p1

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    aput-object v6, v12, p1

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    aput-object v7, v12, p1

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    aput-object v8, v12, p1

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    aput-object v9, v12, p1

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    aput-object v10, v12, p1

    .line 104
    .line 105
    const/16 p1, 0xb

    .line 106
    .line 107
    aput-object v11, v12, p1

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LuZ/b;->r:Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, v0, LrZ/qux;->p:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance p2, LuZ/a;

    .line 118
    .line 119
    invoke-direct {p2, p0}, LuZ/a;-><init>(LuZ/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LuZ/b;->n:LuZ/f;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, p0}, LuZ/f;->u5(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string p1, "presenter"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
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

.method public final qi(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LuZ/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "languages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    check-cast v1, LuZ/h;

    .line 29
    .line 30
    iget-object v4, p0, LuZ/b;->r:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    sget-object v4, LuZ/h$bar;->a:LuZ/h$bar;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LiW/n0;->y(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    instance-of v4, v1, LuZ/h$baz;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v1, LuZ/h$baz;

    .line 57
    .line 58
    iget v4, v1, LuZ/h$baz;->c:I

    .line 59
    .line 60
    iget-object v5, v1, LuZ/h$baz;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, LuZ/h$baz;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LuZ/h$baz;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "ur"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v1}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1}, Lh/bar;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v1, LWu/f;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, p0, v3}, LWu/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    const-string p1, "languageButtons"

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_5
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
