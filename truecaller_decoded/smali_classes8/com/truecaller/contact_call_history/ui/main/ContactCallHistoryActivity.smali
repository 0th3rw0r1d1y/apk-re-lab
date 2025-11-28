.class public final Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;
.super Lcom/truecaller/contact_call_history/ui/main/Hilt_ContactCallHistoryActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$bar;,
        Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "bar",
        "contact-call-history_googlePlayRelease"
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
.field public static final synthetic v0:I


# instance fields
.field public e0:Lis/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LBt/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:LBt/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:Lrp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:LGt/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m0:Lyt/bar;

.field public final n0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/contact_call_history/ui/main/Hilt_ContactCallHistoryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$e;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, Lcom/truecaller/contact_call_history/ui/main/baz;

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
    new-instance v3, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$f;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$g;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$g;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->l0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$b;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->n0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$b;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->o0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;

    .line 47
    .line 48
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$d;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->p0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$d;

    .line 54
    .line 55
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$a;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->q0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$a;

    .line 61
    .line 62
    new-instance v0, LAt/baz;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LAt/baz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->r0:Lkotlin/Lazy;

    .line 73
    .line 74
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 75
    .line 76
    new-instance v1, LAt/a;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, LAt/a;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->s0:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v1, LAt/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, LAt/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->t0:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v1, LAt/c;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LAt/c;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->u0:Lkotlin/Lazy;

    .line 109
    .line 110
    return-void
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


# virtual methods
.method public final e2()Lcom/truecaller/contact_call_history/ui/main/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->l0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/contact_call_history/ui/main/baz;

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

.method public final g2(Lcom/truecaller/common_call_log/data/FilterType;Lcom/truecaller/contact_call_history/ui/main/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v4, v2, Lyt/bar;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v5, v2, Lyt/bar;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    iget-object v2, v2, Lyt/bar;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget-object v6, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 17
    .line 18
    const-string v7, "toolbarInnerContainer"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-ne v10, v6, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LAt/e;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v2, v0, v6}, LAt/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v5, 0x7f080a0a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/bar;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroidx/appcompat/app/bar;->t(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LiW/n0;->w(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LAt/f;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LAt/f;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const v5, 0x7f080a34

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/bar;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroidx/appcompat/app/bar;->t(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, LHs/baz;->b(Lcom/truecaller/common_call_log/data/FilterType;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/bar;->A(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    instance-of v2, v1, Lcom/truecaller/contact_call_history/ui/main/c$qux;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->r0:Lkotlin/Lazy;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lis/s;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e0:Lis/F;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    check-cast v1, Lcom/truecaller/contact_call_history/ui/main/c$qux;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/truecaller/contact_call_history/ui/main/c$qux;->a:Lcom/truecaller/data/entity/Contact;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3, v9}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string v1, "contactAvatarXConfigProvider"

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_3
    sget-object v2, Lcom/truecaller/contact_call_history/ui/main/c$baz;->a:Lcom/truecaller/contact_call_history/ui/main/c$baz;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lis/s;

    .line 156
    .line 157
    new-instance v10, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, -0x1

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    invoke-direct/range {v10 .. v34}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10, v9}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    sget-object v2, Lcom/truecaller/contact_call_history/ui/main/c$bar;->a:Lcom/truecaller/contact_call_history/ui/main/c$bar;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lis/s;

    .line 222
    .line 223
    new-instance v10, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, -0x1

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    invoke-direct/range {v10 .. v34}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10, v9}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f140afa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    new-instance v1, Lkotlin/l;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_6
    const-string v1, "binding"

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3
    .line 293
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    invoke-super {p0, p1}, Lcom/truecaller/contact_call_history/ui/main/Hilt_ContactCallHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d0040

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a0245

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 35
    .line 36
    const-string v2, "Missing required view with ID: "

    .line 37
    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    const v0, 0x7f0a0544

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    const v0, 0x7f0a075d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const v0, 0x7f0a00b9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const v0, 0x7f0a14e5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    new-instance v8, Lyt/baz;

    .line 85
    .line 86
    check-cast v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v8, v4, v5, v9}, Lyt/baz;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0a7c

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v9, v4

    .line 99
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const v0, 0x7f0a1390

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const v0, 0x7f0a1532

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    const v0, 0x7f0a1537

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    new-instance v4, Lyt/bar;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v11}, Lyt/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroid/widget/TextView;Lyt/baz;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 152
    .line 153
    const-string v0, "binding"

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p1, Lyt/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    const-string v2, "getRoot(...)"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/truecaller/common/ui/insets/InsetType;->SystemBars:Lcom/truecaller/common/ui/insets/InsetType;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lts/b;->a(Landroid/view/View;Lcom/truecaller/common/ui/insets/InsetType;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v2, "onBackPressedCallback"

    .line 177
    .line 178
    iget-object v4, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->o0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$qux;

    .line 179
    .line 180
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroidx/activity/M;->b(Landroidx/activity/F;)Landroidx/activity/M$a;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object v2, p1, Lyt/bar;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lyt/bar;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->r0:Lkotlin/Lazy;

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lis/s;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/truecaller/common_call_log/data/FilterType;->NONE:Lcom/truecaller/common_call_log/data/FilterType;

    .line 209
    .line 210
    sget-object v2, Lcom/truecaller/contact_call_history/ui/main/c$baz;->a:Lcom/truecaller/contact_call_history/ui/main/c$baz;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v2}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->g2(Lcom/truecaller/common_call_log/data/FilterType;Lcom/truecaller/contact_call_history/ui/main/c;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->m0:Lyt/bar;

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p1, Lyt/bar;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->u0:Lkotlin/Lazy;

    .line 222
    .line 223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LAd/c;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LCt/bar;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v4, "getContext(...)"

    .line 250
    .line 251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x10

    .line 262
    .line 263
    invoke-static {v6, v5}, LiW/p;->e(ILandroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7}, LiW/p;->e(ILandroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v0, v2, v5, v4}, LCt/bar;-><init>(Landroid/content/Context;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->p0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$d;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->e2()Lcom/truecaller/contact_call_history/ui/main/baz;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/truecaller/contact_call_history/ui/main/baz;->l:LO20/p0;

    .line 297
    .line 298
    new-instance v0, Lcom/truecaller/contact_call_history/ui/main/bar;

    .line 299
    .line 300
    invoke-direct {v0, p0, v3}, Lcom/truecaller/contact_call_history/ui/main/bar;-><init>(Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;Lk20/baz;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LO20/e0;

    .line 304
    .line 305
    invoke-direct {v2, p1, v0}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v2, p1}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->t0:Lkotlin/Lazy;

    .line 316
    .line 317
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LAd/bar;

    .line 322
    .line 323
    invoke-interface {p1, v1}, LAd/bar;->w(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->i0:Lrp/a;

    .line 327
    .line 328
    const-string v0, "callHistoryObserver"

    .line 329
    .line 330
    if-eqz p1, :cond_1

    .line 331
    .line 332
    new-instance v1, Lrp/i;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Lrp/i;-><init>(Landroidx/lifecycle/n;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lrp/a;->a(Lrp/i;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->i0:Lrp/a;

    .line 345
    .line 346
    if-eqz p1, :cond_0

    .line 347
    .line 348
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->n0:Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity$b;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0dfb

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LAt/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LAt/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/truecaller/contact_call_history/ui/main/Hilt_ContactCallHistoryActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/contact_call_history/ui/main/ContactCallHistoryActivity;->i0:Lrp/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrp/bar;->b(Lrp/d$bar;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "callHistoryObserver"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
