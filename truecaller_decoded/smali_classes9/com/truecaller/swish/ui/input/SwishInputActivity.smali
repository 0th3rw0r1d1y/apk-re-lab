.class public final Lcom/truecaller/swish/ui/input/SwishInputActivity;
.super Lcom/truecaller/swish/ui/input/Hilt_SwishInputActivity;
.source "SourceFile"

# interfaces
.implements LUT/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/swish/ui/input/SwishInputActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LUT/c;",
        "<init>",
        "()V",
        "swish-integration_googlePlayRelease"
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
.field public e0:LUT/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LRT/bar;

.field public final g0:Lis/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/swish/ui/input/Hilt_SwishInputActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis/s;

    .line 5
    .line 6
    new-instance v1, LeW/e0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LeW/e0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lis/s;-><init>(LeW/d0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->g0:Lis/s;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LRT/bar;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "se.bankgirot.swish"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LFs/F;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final M1(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V
    .locals 2
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
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->g0:Lis/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final W0()V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "market://details?id=se.bankgirot.swish"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "https://play.google.com/store/apps/details?id=se.bankgirot.swish"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
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
    .line 73
    .line 74
.end method

.method public final Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LRT/bar;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final e2()LUT/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->e0:LUT/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1504cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/truecaller/swish/ui/input/Hilt_SwishInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0d006c

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0a01be

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v8, v5

    .line 36
    check-cast v8, Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v8, :cond_14

    .line 39
    .line 40
    const v2, 0x7f0a053e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v5

    .line 48
    check-cast v9, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 49
    .line 50
    if-eqz v9, :cond_14

    .line 51
    .line 52
    const v2, 0x7f0a05a6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v10, :cond_14

    .line 63
    .line 64
    const v2, 0x7f0a0e04

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v11, v5

    .line 72
    check-cast v11, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v11, :cond_14

    .line 75
    .line 76
    const v2, 0x7f0a0e69

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v12, :cond_14

    .line 87
    .line 88
    const v2, 0x7f0a0ee2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v13, v5

    .line 96
    check-cast v13, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v13, :cond_14

    .line 99
    .line 100
    const v2, 0x7f0a1232

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v14, v5

    .line 108
    check-cast v14, Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz v14, :cond_14

    .line 111
    .line 112
    const v2, 0x7f0a1233

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v15, v5

    .line 120
    check-cast v15, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_14

    .line 123
    .line 124
    const v2, 0x7f0a1532

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    if-eqz v16, :cond_14

    .line 136
    .line 137
    new-instance v6, LRT/bar;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v16}, LRT/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 151
    .line 152
    const-string v2, "binding"

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iget-object v1, v1, LRT/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const-string v5, "getRoot(...)"

    .line 159
    .line 160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 164
    .line 165
    invoke-static {v1, v5}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 169
    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    iget-object v1, v1, LRT/bar;->j:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const v6, 0x7f080530

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroidx/appcompat/app/bar;->v(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/swish/ui/input/SwishInputActivity;->e2()LUT/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, LUT/d;->u5(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v6, "getIntent(...)"

    .line 211
    .line 212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v7, 0x21

    .line 218
    .line 219
    if-lt v6, v7, :cond_2

    .line 220
    .line 221
    invoke-static {v1}, LUT/baz;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/os/Parcelable;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const-string v6, "payee_data"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/truecaller/swish/model/SwishPayeeData;

    .line 235
    .line 236
    :goto_0
    if-eqz v1, :cond_11

    .line 237
    .line 238
    check-cast v1, Lcom/truecaller/swish/model/SwishPayeeData;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/truecaller/swish/model/SwishPayeeData;->d:Lcom/truecaller/swish/model/SwishNumber;

    .line 241
    .line 242
    iget-object v7, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    iget-object v7, v7, LRT/bar;->c:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 247
    .line 248
    iget-object v8, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->g0:Lis/s;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/truecaller/swish/ui/input/SwishInputActivity;->e2()LUT/d;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "payeeData"

    .line 258
    .line 259
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v6, Lcom/truecaller/swish/model/SwishNumber;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v7, LUT/d;->b:LQT/bar;

    .line 265
    .line 266
    invoke-interface {v9, v8}, LQT/bar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_3

    .line 271
    .line 272
    iget-object v1, v7, LKi/qux;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LUT/c;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, LUT/c;->finish()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    iput-object v9, v7, LUT/d;->e:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v1, Lcom/truecaller/swish/model/SwishPayeeData;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v9, :cond_4

    .line 287
    .line 288
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_5

    .line 293
    .line 294
    :cond_4
    move-object v9, v3

    .line 295
    :cond_5
    if-nez v9, :cond_6

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    move-object v8, v9

    .line 299
    :goto_1
    iget-object v6, v6, Lcom/truecaller/swish/model/SwishNumber;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v9, v1, Lcom/truecaller/swish/model/SwishPayeeData;->c:Z

    .line 302
    .line 303
    if-eqz v9, :cond_7

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    move-object v6, v3

    .line 307
    :goto_2
    if-nez v6, :cond_8

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    :cond_8
    iget-object v9, v7, LKi/qux;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, LUT/c;

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-interface {v9, v8}, LUT/c;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v8, v7, LKi/qux;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, LUT/c;

    .line 323
    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    invoke-interface {v8, v6}, LUT/c;->B(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v6, v7, LKi/qux;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LUT/c;

    .line 332
    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    iget-object v1, v1, Lcom/truecaller/swish/model/SwishPayeeData;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 336
    .line 337
    invoke-interface {v6, v1}, LUT/c;->M1(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    iget-object v1, v1, LRT/bar;->b:Landroid/widget/EditText;

    .line 345
    .line 346
    const-string v6, "amountEditText"

    .line 347
    .line 348
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lcom/truecaller/swish/ui/input/SwishInputActivity$bar;

    .line 352
    .line 353
    invoke-direct {v6, v0}, Lcom/truecaller/swish/ui/input/SwishInputActivity$bar;-><init>(Lcom/truecaller/swish/ui/input/SwishInputActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    iget-object v1, v1, LRT/bar;->b:Landroid/widget/EditText;

    .line 364
    .line 365
    new-instance v6, LUT/qux;

    .line 366
    .line 367
    invoke-direct {v6, v0}, LUT/qux;-><init>(Lcom/truecaller/swish/ui/input/SwishInputActivity;)V

    .line 368
    .line 369
    .line 370
    new-array v5, v5, [Landroid/text/InputFilter;

    .line 371
    .line 372
    aput-object v6, v5, v4

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    iget-object v1, v1, LRT/bar;->h:Landroid/widget/Button;

    .line 382
    .line 383
    new-instance v4, LUT/a;

    .line 384
    .line 385
    invoke-direct {v4, v0}, LUT/a;-><init>(Lcom/truecaller/swish/ui/input/SwishInputActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    iget-object v1, v1, LRT/bar;->b:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v2, "Missing extras!"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    const-string v3, "Missing required view with ID: "

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/swish/ui/input/SwishInputActivity;->e2()LUT/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/truecaller/swish/ui/input/Hilt_SwishInputActivity;->onDestroy()V

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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LRT/bar;->h:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/swish/ui/input/SwishInputActivity;->f0:LRT/bar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LRT/bar;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
