.class public final Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$bar;
    }
.end annotation


# instance fields
.field public a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final a(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p2, p2, v0

    .line 10
    .line 11
    if-gtz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const p3, 0x7f0a0500

    .line 21
    .line 22
    .line 23
    if-ne p2, p3, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->b:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c(Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;->a:Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c(Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final N(LAU/f;)V
    .locals 1
    .param p1    # LAU/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lev/qux;->D:Lcom/truecaller/truecontext/TrueContext;

    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/truecaller/truecontext/TrueContext;->setPresenter(LAU/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->A:Lcom/truecaller/common/ui/tag/TagXView;

    .line 8
    .line 9
    const-string v1, "tag"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final R(Lcom/truecaller/data/entity/Contact;)V
    .locals 4
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->y0:LtI/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "details"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v3}, LtI/a;->a(Landroid/content/Context;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->L0:Lf/baz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "nameSuggestionLauncher"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    const-string p1, "nameSuggestionRouter"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
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

.method public final U4(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 7
    .param p1    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "avatarXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lev/qux;->e:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 16
    .line 17
    new-instance v4, Lis/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->p2()LeW/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v6}, Lis/s;-><init>(LeW/d0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, v6}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lev/qux;->e:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 38
    .line 39
    new-instance v2, Lkv/v;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lkv/v;-><init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
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

.method public final V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "searchWeb"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public final W4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lev/qux;->y:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    const-string v2, "surveyContainer"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DetailsViewSurveyControllerFragment"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/fragment/app/bar;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/bar;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/bar;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
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

.method public final X4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "altName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lev/qux;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    .line 31
.end method

.method public final Y4(LHv/m;)V
    .locals 18
    .param p1    # LHv/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "binding"

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v3, Lev/qux;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v6, "suggestName"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v6, v0, LHv/m;->b:Z

    .line 27
    .line 28
    iget-object v7, v0, LHv/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, v0, LHv/m;->c:Z

    .line 31
    .line 32
    invoke-static {v3, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    iget-object v3, v3, Lev/qux;->E:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v6, "verifiedIcon"

    .line 42
    .line 43
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LEp/baz;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v10, v0, v2}, LEp/baz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v9}, LiW/n0;->p(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    iget-object v3, v3, Lev/qux;->E:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget-object v3, v3, Lev/qux;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object v3, v3, Lev/qux;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, LHv/m;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget-object v0, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lev/qux;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    new-instance v3, LXn/o;

    .line 98
    .line 99
    invoke-direct {v3, v2, v10}, LXn/o;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lev/qux;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkv/K;

    .line 119
    .line 120
    iget-object v7, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lev/qux;->E:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v4, v6, Lev/qux;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v5, "nameOrNumber"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->p2()LeW/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v6, 0x7f04091e

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, LeW/d0;->p(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->p2()LeW/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v8, 0x7f0407f8

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v8}, LeW/d0;->p(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v0, v7, v4, v5, v6}, Lkv/K;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/A;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lkv/K;->a:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v4, v0, Lkv/K;->b:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    if-nez v4, :cond_0

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 198
    .line 199
    new-array v8, v10, [F

    .line 200
    .line 201
    const v9, 0x3fa66666    # 1.3f

    .line 202
    .line 203
    .line 204
    aput v9, v8, v3

    .line 205
    .line 206
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 211
    .line 212
    new-array v12, v10, [F

    .line 213
    .line 214
    aput v9, v12, v3

    .line 215
    .line 216
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 221
    .line 222
    new-array v13, v10, [F

    .line 223
    .line 224
    const/high16 v14, 0x41200000    # 10.0f

    .line 225
    .line 226
    aput v14, v13, v3

    .line 227
    .line 228
    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v14, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 233
    .line 234
    new-array v15, v10, [F

    .line 235
    .line 236
    const/high16 v16, 0x41700000    # 15.0f

    .line 237
    .line 238
    aput v16, v15, v3

    .line 239
    .line 240
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move/from16 p1, v3

    .line 245
    .line 246
    filled-new-array {v5, v6}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v1, "textColor"

    .line 251
    .line 252
    invoke-static {v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    new-array v3, v10, [F

    .line 259
    .line 260
    const/high16 v17, 0x3f800000    # 1.0f

    .line 261
    .line 262
    aput v17, v3, p1

    .line 263
    .line 264
    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v7, v10, [F

    .line 269
    .line 270
    aput v17, v7, p1

    .line 271
    .line 272
    invoke-static {v2, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-array v11, v10, [F

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    aput v17, v11, p1

    .line 281
    .line 282
    invoke-static {v2, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-array v12, v10, [F

    .line 287
    .line 288
    aput v17, v12, p1

    .line 289
    .line 290
    invoke-static {v2, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v6, v5}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v4, 0x5

    .line 303
    new-array v5, v4, [Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    aput-object v8, v5, p1

    .line 306
    .line 307
    aput-object v9, v5, v10

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    aput-object v13, v5, v6

    .line 311
    .line 312
    const/4 v8, 0x3

    .line 313
    aput-object v16, v5, v8

    .line 314
    .line 315
    const/4 v9, 0x4

    .line 316
    aput-object v15, v5, v9

    .line 317
    .line 318
    const-string v12, "elements"

    .line 319
    .line 320
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move/from16 v16, v6

    .line 338
    .line 339
    move-object v15, v7

    .line 340
    const-wide/16 v6, 0x258

    .line 341
    .line 342
    if-eqz v14, :cond_1

    .line 343
    .line 344
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v15

    .line 362
    move/from16 v6, v16

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_1
    check-cast v5, Ljava/util/Set;

    .line 366
    .line 367
    new-array v4, v4, [Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    aput-object v3, v4, p1

    .line 370
    .line 371
    aput-object v15, v4, v10

    .line 372
    .line 373
    aput-object v11, v4, v16

    .line 374
    .line 375
    aput-object v1, v4, v8

    .line 376
    .line 377
    aput-object v2, v4, v9

    .line 378
    .line 379
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_2

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    const-wide/16 v8, 0x640

    .line 408
    .line 409
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 413
    .line 414
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 422
    .line 423
    check-cast v5, Ljava/util/Collection;

    .line 424
    .line 425
    iget-object v0, v0, Lkv/K;->c:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v4

    .line 443
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v4

    .line 447
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_7
    :goto_2
    return-void

    .line 456
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v4

    .line 464
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v4

    .line 472
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4
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

.method public final Z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->g:Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "privateUserInformation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v1, Lev/qux;->C:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "mutate(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lev/qux;->C:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, Lev/qux;->C:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getMenu(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0x7f0a0dfb

    .line 79
    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v5, 0x7f0a0e30

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v3

    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "getDrawable(...)"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v5, v3

    .line 143
    :goto_3
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
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

.method public final b5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "filterMatchReason"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final c(Lcom/truecaller/details_view/ui/theming/StatusBarAppearance$Appearance;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "windowInsetsControllerCompat"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne p1, v4, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->A0:Landroidx/core/view/f1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/core/view/f1;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object p1, v2, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->A0:Landroidx/core/view/f1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/core/view/f1;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final c5(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lev/qux;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v2, Lkv/t;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lkv/t;-><init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
.end method

.method public final d5(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 3
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "avatarXConfig"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltv/qux;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/qux;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "KEY_CONTACT"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "KEY_AVATAR_URI"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Ltv/qux;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 150
    .line 151
    .line 152
.end method

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v1, "headerAdContainer"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
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

.method public final f5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lev/qux;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v4, "spamCategoryAndCount"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lev/qux;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "spamCategoryIcon"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
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

.method public final g1(Lcom/truecaller/data/entity/Contact;)V
    .locals 8
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lev/qux;->y:Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    const-string v5, "surveyContainer"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v2, v5}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v6, Lkv/u;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lkv/u;-><init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "details_view_survey_adapter_request_key"

    .line 36
    .line 37
    invoke-virtual {v2, v7, v1, v6}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/fragment/app/L;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroidx/fragment/app/bar;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Landroidx/fragment/app/bar;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lev/qux;->y:Landroidx/fragment/app/FragmentContainerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, LlT/i;->o:LlT/i$bar;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LlT/i;

    .line 71
    .line 72
    invoke-direct {v2}, LlT/i;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "DetailsViewSurveyControllerFragment"

    .line 87
    .line 88
    invoke-virtual {v6, v1, v2, p1}, Landroidx/fragment/app/O;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v5}, Landroidx/fragment/app/bar;->m(ZZ)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
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

.method public final g5(Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;)V
    .locals 5
    .param p1    # Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusBarAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, p1, v4, v1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->a(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->b:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$qux;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$qux;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$qux;-><init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;Lcom/truecaller/details_view/ui/theming/StatusBarAppearance;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->b:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$qux;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1(Lvs/bar;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final h5(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lev/qux;->g:Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;->getPresenter()Luv/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, LiW/n0;->h(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    check-cast v2, Luv/qux;

    .line 26
    .line 27
    iget-object v3, v2, Luv/qux;->c:Lh10/bar;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luv/baz;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Luv/baz;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrv/baz;

    .line 48
    .line 49
    invoke-interface {p1}, Lrv/baz;->r0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p1, v2, Luv/qux;->b:Lh10/bar;

    .line 56
    .line 57
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lej/e;

    .line 62
    .line 63
    invoke-interface {p1}, Lej/e;->f()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Luv/baz;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Luv/baz;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Luv/baz;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Luv/baz;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lrv/baz;

    .line 90
    .line 91
    invoke-interface {p1}, Lrv/baz;->t0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
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

.method public final i5(Landroid/graphics/drawable/Drawable;II)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, Lev/qux;->G:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$baz;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$baz;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2, p0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$baz;-><init>(IILcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar$baz;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1(Lvs/bar;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
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

.method public final j5(Lcom/truecaller/data/entity/Contact;)V
    .locals 5
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lev/qux;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v4, "searchWeb"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lev/qux;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v2, Lkv/w;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0, p1}, Lkv/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
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

.method public final k5(LHv/n;)V
    .locals 8
    .param p1    # LHv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, LHv/n;->a:I

    .line 13
    .line 14
    iget-object v3, p1, LHv/n;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "binding"

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v2, Lev/qux;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v2, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, LHv/n;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v6, 0xb4

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "withAlpha(...)"

    .line 59
    .line 60
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lev/qux;->u:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-static {v0, v7}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p1, LHv/n;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
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

.method public final l5()V
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->N0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->o2()Lpv/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v4, Lpv/baz;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lpv/baz;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lev/qux;->k:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string v1, "headerAdContainer"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "privateUserInformation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->B:Lcom/truecaller/timezone/TimezoneView;

    .line 8
    .line 9
    const-string v1, "timezone"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final o5(IILjava/lang/Long;)V
    .locals 8
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v1, Lev/qux;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v3, v5, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array p3, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    aput-object v2, p3, v4

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->q0:LLF/bar;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v3, v0, v6, v7}, LLF/bar;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-array v2, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, v2, v4

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "dateTimeUtil"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xb4

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "withAlpha(...)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "binding"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
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

.method public final openUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    invoke-static {v0, p1}, LoW/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->D:Lcom/truecaller/truecontext/TrueContext;

    .line 8
    .line 9
    const-string v1, "trueContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final p5(LHv/o;)V
    .locals 5
    .param p1    # LHv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spamInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lev/qux;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LHv/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lev/qux;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean v1, p1, LHv/o;->c:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, LHv/o;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo6/bar;->m()Lo6/bar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bumptech/glide/g;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
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

.method public final q5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lev/qux;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v4, "source"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lev/qux;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "sourceIcon"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
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

.method public final r5(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lev/qux;->B:Lcom/truecaller/timezone/TimezoneView;

    .line 13
    .line 14
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/truecaller/timezone/TimezoneView;->setData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->p2()LeW/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f040922

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LeW/d0;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/truecaller/timezone/TimezoneView;->w1(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
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

.method public final s5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "altName"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final t5()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->v0:LSV/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LSV/bar;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "userVerificationRouter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final u5(Lkv/I;)V
    .locals 1
    .param p1    # Lkv/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detailsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lev/qux;->q:Lcom/truecaller/details_view/ui/presence/PresenceView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/truecaller/details_view/ui/presence/PresenceView;->set(Lkv/I;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final v5(LHv/p;)V
    .locals 2
    .param p1    # LHv/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lev/qux;->A:Lcom/truecaller/common/ui/tag/TagXView;

    .line 13
    .line 14
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LHv/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/tag/TagXView;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LHv/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/truecaller/common/ui/tag/TagXView;->setIcon(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LHv/p;->c:LYv/f;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LYv/f;->c(Lcom/truecaller/common/ui/tag/TagXView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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

.method public final w5(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lev/qux;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0a0500

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, p2

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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
    .line 150
    .line 151
    .line 152
.end method

.method public final x5(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$bar;->c:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->z0:Lev/qux;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lev/qux;->g:Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/truecaller/details_view/ui/businessAwareness/BusinessAwarenessView;->getPresenter()Luv/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luv/qux;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luv/baz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Luv/baz;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Luv/baz;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p1, "binding"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
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
    .line 150
    .line 151
    .line 152
.end method
