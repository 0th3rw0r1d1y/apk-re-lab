.class public final Lcom/truecaller/wizard/premium/h;
.super Landroidx/appcompat/app/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/premium/h$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/wizard/premium/h;",
        "Landroidx/appcompat/app/B;",
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


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/B;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAU/qux;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LAU/qux;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/wizard/premium/h;->c:Lkotlin/Lazy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final Rw(Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;Lcom/truecaller/wizard/premium/h;)Lcom/truecaller/wizard/premium/r;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getImage()Lcom/truecaller/wizard/api/PremiumChoiceImage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lcom/truecaller/wizard/premium/h$bar;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    sget-object v1, LnU/bar;->a:LnU/bar;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LnU/bar;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, 0x7f08089b

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v1, 0x7f08089a

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getPretext()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v3

    .line 64
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move v7, v4

    .line 73
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getCta()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;->getPoints()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    invoke-static {v8, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/truecaller/wizard/api/PremiumChoiceConfig$BulletPoint;

    .line 111
    .line 112
    new-instance v10, Lcom/truecaller/wizard/premium/bar;

    .line 113
    .line 114
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, LnU/bar;->a:LnU/bar;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LnU/bar;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v9}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$BulletPoint;->getIcon()Lcom/truecaller/wizard/api/PremiumChoiceBulletIcon;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lcom/truecaller/wizard/premium/h$bar;->$EnumSwitchMapping$1:[I

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aget v12, v13, v12

    .line 137
    .line 138
    if-eq v12, v7, :cond_8

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    if-eq v12, v13, :cond_6

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    if-ne v12, v13, :cond_5

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    const v11, 0x7f080925

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const v11, 0x7f080924

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance p0, Lkotlin/l;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    if-eqz v11, :cond_7

    .line 163
    .line 164
    const v11, 0x7f08097e

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const v11, 0x7f08097d

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    if-eqz v11, :cond_9

    .line 173
    .line 174
    const v11, 0x7f0805b8

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const v11, 0x7f0805b7

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v9}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$BulletPoint;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v9}, Lcom/truecaller/wizard/api/PremiumChoiceConfig$BulletPoint;->getDescription()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v10, v11, v12, v9}, Lcom/truecaller/wizard/premium/bar;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-nez v5, :cond_b

    .line 197
    .line 198
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 199
    .line 200
    :cond_b
    new-instance v0, Lcom/truecaller/wizard/premium/r;

    .line 201
    .line 202
    new-instance v7, Lcom/truecaller/wizard/premium/g;

    .line 203
    .line 204
    invoke-direct {v7, p0, p1}, Lcom/truecaller/wizard/premium/g;-><init>(Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;Lcom/truecaller/wizard/premium/h;)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/wizard/premium/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/truecaller/wizard/premium/g;)V

    .line 208
    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "dialogResult"

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "premium_choice_dialog"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150565

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/A;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/q0;->a(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x200

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object p2, LnU/bar;->a:LnU/bar;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LnU/bar;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, Lcom/truecaller/wizard/premium/h$baz;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lcom/truecaller/wizard/premium/h$baz;-><init>(Lcom/truecaller/wizard/premium/h;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LB0/bar;

    .line 37
    .line 38
    const v0, -0xb22000c

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v0, p3, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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
