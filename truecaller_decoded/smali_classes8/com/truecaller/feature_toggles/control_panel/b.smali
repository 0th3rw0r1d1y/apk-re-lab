.class public final Lcom/truecaller/feature_toggles/control_panel/b;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/feature_toggles/control_panel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/feature_toggles/control_panel/b$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "Lcom/truecaller/feature_toggles/control_panel/c;",
        ">;",
        "Lcom/truecaller/feature_toggles/control_panel/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/feature_toggles/control_panel/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LOA/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LNA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/feature_toggles/control_panel/baz;LOA/y;LNA/qux;)V
    .locals 1
    .param p1    # Lcom/truecaller/feature_toggles/control_panel/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LOA/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adapterPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featuresRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toggleHooks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/b;->b:Lcom/truecaller/feature_toggles/control_panel/baz;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/truecaller/feature_toggles/control_panel/b;->d:LNA/qux;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/feature_toggles/control_panel/b;->gh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Eg(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/truecaller/featuretoggles/FeatureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "featureKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/feature_toggles/control_panel/b;->e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "taskKey"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0d02c5

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "inflate(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a085f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/appcompat/app/c$bar;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Enter new value"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/c$bar;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$bar;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, LMA/d;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, LMA/d;-><init>(Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;Lcom/truecaller/featuretoggles/FeatureKey;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f140782

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LMA/e;

    .line 72
    .line 73
    invoke-direct {p2, v1}, LMA/e;-><init>(Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f140760

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$bar;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$bar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
    .line 150
    .line 151
    .line 152
.end method

.method public final ab(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/featuretoggles/FeatureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "featureKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newFirebaseString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOA/h;->c(Lcom/truecaller/featuretoggles/FeatureKey;)LOA/bar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOA/z;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LOA/z;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/truecaller/feature_toggles/control_panel/b;->gh(Ljava/lang/String;)V

    .line 24
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

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
.end method

.method public final gh(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 2
    .line 3
    iget-object v0, v0, LOA/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LOA/bar;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lcom/truecaller/feature_toggles/control_panel/b$baz;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, LOA/baz;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    move v2, v1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    if-ltz v2, :cond_9

    .line 108
    .line 109
    check-cast v4, LOA/bar;

    .line 110
    .line 111
    instance-of v2, v4, LOA/G;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v4}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v4, LOA/G;

    .line 124
    .line 125
    invoke-interface {v4}, LOA/D;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-interface {v4}, LOA/D;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, LOA/D;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v11, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    move v11, v3

    .line 145
    :goto_3
    invoke-interface {v4}, LOA/D;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v4}, LOA/D;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    xor-int/lit8 v12, v2, 0x1

    .line 154
    .line 155
    new-instance v6, Lcom/truecaller/feature_toggles/control_panel/bar$a;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/feature_toggles/control_panel/bar$a;-><init>(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    instance-of v2, v4, LOA/l;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    check-cast v2, LOA/l;

    .line 167
    .line 168
    invoke-interface {v2}, LOA/l;->d()Lcom/truecaller/featuretoggles/FirebaseFlavor;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lcom/truecaller/feature_toggles/control_panel/b$bar;->$EnumSwitchMapping$0:[I

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aget v6, v7, v6

    .line 179
    .line 180
    if-ne v6, v3, :cond_6

    .line 181
    .line 182
    new-instance v6, Lcom/truecaller/feature_toggles/control_panel/bar$baz;

    .line 183
    .line 184
    invoke-interface {v4}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v4}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2}, LOA/bar;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v6, v7, v4, v2}, Lcom/truecaller/feature_toggles/control_panel/bar$baz;-><init>(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v6, Lcom/truecaller/feature_toggles/control_panel/bar$qux;

    .line 201
    .line 202
    invoke-interface {v4}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v4}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2}, LOA/l;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, ""

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    const-string v8, "(Empty)"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-interface {v2}, LOA/l;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_4
    invoke-interface {v2}, LOA/l;->d()Lcom/truecaller/featuretoggles/FirebaseFlavor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    const-string v10, "ROOT"

    .line 240
    .line 241
    const-string v11, "toLowerCase(...)"

    .line 242
    .line 243
    invoke-static {v9, v10, v2, v9, v11}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v6, v7, v4, v8, v2}, Lcom/truecaller/feature_toggles/control_panel/bar$qux;-><init>(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v6, Lcom/truecaller/feature_toggles/control_panel/bar$bar;

    .line 252
    .line 253
    invoke-interface {v4}, LOA/bar;->getKey()Lcom/truecaller/featuretoggles/FeatureKey;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v4}, LOA/bar;->getDescription()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v4}, LOA/bar;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v6, v2, v7, v4}, Lcom/truecaller/feature_toggles/control_panel/bar$bar;-><init>(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move v2, v5

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    throw p1

    .line 279
    :cond_a
    iget-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/b;->b:Lcom/truecaller/feature_toggles/control_panel/baz;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lcom/truecaller/feature_toggles/control_panel/baz;->ud(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/c;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/truecaller/feature_toggles/control_panel/c;->onDataChanged()V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final hf(Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;)V
    .locals 1
    .param p1    # Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/feature_toggles/control_panel/b;->e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final nd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final q1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->e:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x7a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "FeatureFlagControlPanel"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x14008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final s6(Lcom/truecaller/featuretoggles/FeatureKey;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/featuretoggles/FeatureKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOA/h;->c(Lcom/truecaller/featuretoggles/FeatureKey;)LOA/bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LOA/t;

    .line 14
    .line 15
    invoke-interface {v0, p2}, LOA/t;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/truecaller/feature_toggles/control_panel/b;->d:LNA/qux;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LNA/qux;->a(LOA/bar;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/feature_toggles/control_panel/c;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/truecaller/feature_toggles/control_panel/b;->gh(Ljava/lang/String;)V

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
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LOA/h;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/feature_toggles/control_panel/b;->c:LOA/y;

    .line 2
    .line 3
    iget-object v0, v0, LOA/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, LOA/t;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LOA/t;

    .line 59
    .line 60
    invoke-interface {v1}, LOA/t;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/truecaller/feature_toggles/control_panel/b;->gh(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
