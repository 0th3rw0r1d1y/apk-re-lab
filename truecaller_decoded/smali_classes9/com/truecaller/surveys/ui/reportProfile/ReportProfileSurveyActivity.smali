.class public final Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;
.super Lcom/truecaller/surveys/ui/reportProfile/Hilt_ReportProfileSurveyActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "surveys_googlePlayRelease"
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
.field public static final synthetic k0:I


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:LYS/bar;

.field public final g0:LAT/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h0:LAT/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:LAT/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:LAT/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/surveys/ui/reportProfile/Hilt_ReportProfileSurveyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$bar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$bar;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LGT/I;

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
    new-instance v3, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$baz;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$baz;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$qux;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity$qux;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->e0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, LAT/qux;

    .line 35
    .line 36
    invoke-direct {v0}, LAT/qux;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->g0:LAT/qux;

    .line 40
    .line 41
    new-instance v0, LAT/baz;

    .line 42
    .line 43
    invoke-direct {v0}, LAT/baz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->h0:LAT/baz;

    .line 47
    .line 48
    new-instance v0, LAT/bar;

    .line 49
    .line 50
    invoke-direct {v0}, LAT/bar;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->i0:LAT/bar;

    .line 54
    .line 55
    new-instance v0, LAT/a;

    .line 56
    .line 57
    invoke-direct {v0}, LAT/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->j0:LAT/a;

    .line 61
    .line 62
    return-void
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
.method public final e2()LGT/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->e0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGT/I;

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
    invoke-super {p0, p1}, Lcom/truecaller/surveys/ui/reportProfile/Hilt_ReportProfileSurveyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0065

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
    const v0, 0x7f0a01e3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    const v0, 0x7f0a0e5f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_8

    .line 48
    .line 49
    const v0, 0x7f0a110d

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
    check-cast v8, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    const v0, 0x7f0a13bc

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    const v0, 0x7f0a14e5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const v0, 0x7f0a1532

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    new-instance v5, LYS/bar;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LYS/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->f0:LYS/bar;

    .line 105
    .line 106
    const-string p1, "getRoot(...)"

    .line 107
    .line 108
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 112
    .line 113
    invoke-static {v6, p1}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->f0:LYS/bar;

    .line 117
    .line 118
    const-string v0, "binding"

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, LYS/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x21

    .line 130
    .line 131
    if-lt p1, v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LzT/baz;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "KEY_CONTACT"

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->e2()LGT/I;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v5, "contact"

    .line 166
    .line 167
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, LGT/M;

    .line 175
    .line 176
    invoke-direct {v6, v4, p1, v2}, LGT/M;-><init>(LGT/I;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    invoke-static {v5, v2, v2, v6, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->f0:LYS/bar;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v4, v4, LYS/bar;->e:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    const v5, 0x7f080a0a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/bar;->v(I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/bar;->t(Z)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v4, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->f0:LYS/bar;

    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    iget-object v0, v4, LYS/bar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    new-instance v4, Landroidx/recyclerview/widget/e;

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$c;

    .line 232
    .line 233
    iget-object v6, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->j0:LAT/a;

    .line 234
    .line 235
    aput-object v6, v5, v3

    .line 236
    .line 237
    iget-object v3, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->g0:LAT/qux;

    .line 238
    .line 239
    aput-object v3, v5, v1

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    iget-object v3, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->h0:LAT/baz;

    .line 243
    .line 244
    aput-object v3, v5, v1

    .line 245
    .line 246
    iget-object v1, p0, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->i0:LAT/bar;

    .line 247
    .line 248
    aput-object v1, v5, p1

    .line 249
    .line 250
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/e;-><init>([Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LzT/a;

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, LzT/a;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;Lk20/baz;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LzT/b;

    .line 273
    .line 274
    invoke-direct {v1, p0, v2}, LzT/b;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;Lk20/baz;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LzT/qux;

    .line 285
    .line 286
    invoke-direct {v1, p0}, LzT/qux;-><init>(Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v1, p1}, Landroidx/activity/P;->a(Landroidx/activity/M;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/O;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "Required value was null."

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v1, "Missing required view with ID: "

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
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
.end method

.method public final onSupportNavigateUp()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/surveys/ui/reportProfile/ReportProfileSurveyActivity;->e2()LGT/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LGT/J;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, LGT/J;-><init>(LGT/I;Lk20/baz;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
