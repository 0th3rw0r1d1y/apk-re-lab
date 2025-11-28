.class public final Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;
.super Lcom/truecaller/contacteditor/impl/ui/contactchooser/Hilt_ContactChooserActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "impl_googlePlayRelease"
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
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:LNt/bar;

.field public g0:Lcom/truecaller/contacts_list/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/Hilt_ContactChooserActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$qux;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$qux;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

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
    new-instance v3, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$a;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$b;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->e0:Landroidx/lifecycle/m0;

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


# virtual methods
.method public final e2()Lcom/truecaller/contacts_list/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->g0:Lcom/truecaller/contacts_list/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsListView"

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
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/Hilt_ContactChooserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0041

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a01e0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    const v0, 0x7f0a054b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    const v0, 0x7f0a0730

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Lcom/truecaller/common/ui/EditBase;

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    const v0, 0x7f0a0758

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const v0, 0x7f0a0804

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/truecaller/contacts_list/FastScroller;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const v0, 0x7f0a0c72

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v9, v4

    .line 91
    check-cast v9, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const v0, 0x7f0a0cbe

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const v0, 0x7f0a1534

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v4

    .line 114
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    new-instance v5, LNt/bar;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LNt/bar;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/truecaller/common/ui/EditBase;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 132
    .line 133
    const-string v0, "binding"

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, LNt/bar;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    const-string v4, "appBarContactSearch"

    .line 140
    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/truecaller/common/ui/insets/InsetType;->StatusBar:Lcom/truecaller/common/ui/insets/InsetType;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p1, LNt/bar;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/bar;->s(Z)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p1, LNt/bar;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 175
    .line 176
    new-instance v4, LQt/bar;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v4, p0, v5}, LQt/bar;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p1, LNt/bar;->c:Lcom/truecaller/common/ui/EditBase;

    .line 190
    .line 191
    new-instance v4, LQt/baz;

    .line 192
    .line 193
    invoke-direct {v4, p0}, LQt/baz;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-static {p1, v4, v1}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->e2()Lcom/truecaller/contacts_list/x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v4, LDR/W;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, p0, v5}, LDR/W;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p1, Lcom/truecaller/contacts_list/x;->c:LDR/W;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->e2()Lcom/truecaller/contacts_list/x;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v4, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->f0:LNt/bar;

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    iget-object v0, v4, LNt/bar;->d:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    const-string v4, "layoutContacts"

    .line 226
    .line 227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;->e0:Landroidx/lifecycle/m0;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 237
    .line 238
    const-string v6, "view"

    .line 239
    .line 240
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "contactsHolder"

    .line 244
    .line 245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, Lcom/truecaller/contacts_list/x;->d:Landroid/view/View;

    .line 249
    .line 250
    iput-object v5, p1, Lcom/truecaller/contacts_list/x;->e:Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 251
    .line 252
    iget-object v6, p1, Lcom/truecaller/contacts_list/x;->f:Lkotlin/Lazy;

    .line 253
    .line 254
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "getValue(...)"

    .line 259
    .line 260
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v6, Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iput-object v7, p1, Lcom/truecaller/contacts_list/x;->g:Landroid/view/View;

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p1, Lcom/truecaller/contacts_list/x;->h:Lkotlin/Lazy;

    .line 277
    .line 278
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v7, p1, Lcom/truecaller/contacts_list/x;->k:LAd/c;

    .line 285
    .line 286
    invoke-virtual {v7, v1}, LAd/c;->w(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/truecaller/ui/D;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v2, 0x7f0d0a90

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, v2, v3}, Lcom/truecaller/ui/D;-><init>(Landroid/content/Context;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lcom/truecaller/contacts_list/x;->i:Lkotlin/Lazy;

    .line 311
    .line 312
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/truecaller/contacts_list/FastScroller;

    .line 317
    .line 318
    new-instance v1, Lku/c0;

    .line 319
    .line 320
    invoke-direct {v1, p1, v5}, Lku/c0;-><init>(Lcom/truecaller/contacts_list/x;Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6, v1}, Lcom/truecaller/contacts_list/FastScroller;->b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->d:LO20/p0;

    .line 333
    .line 334
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$bar;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$bar;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v0}, LeW/x;->c(Landroidx/appcompat/app/AppCompatActivity;LO20/f;LO20/g;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->f:LO20/o0;

    .line 349
    .line 350
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$baz;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity$baz;-><init>(Lcom/truecaller/contacteditor/impl/ui/contactchooser/ContactChooserActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p1, v0}, LeW/x;->a(Landroidx/appcompat/app/AppCompatActivity;LO20/f;LO20/g;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string v1, "Missing required view with ID: "

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
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
