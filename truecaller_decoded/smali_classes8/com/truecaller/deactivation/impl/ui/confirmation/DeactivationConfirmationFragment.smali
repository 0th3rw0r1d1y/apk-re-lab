.class public final Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;
.super LOu/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
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
.field public h:LZU/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:LpW/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lp4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/truecaller/deactivation/impl/databinding/FragmentDeactivationConfirmationBinding;"

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
    sput-object v1, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->l:[Lkotlin/reflect/KProperty;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02f7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LOu/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LpW/bar;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$qux;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "viewBinder"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LpW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->i:LpW/bar;

    .line 23
    .line 24
    new-instance v0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$a;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 30
    .line 31
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$b;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 41
    .line 42
    const-class v2, LOu/c;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$c;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$c;-><init>(Lkotlin/Lazy;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$d;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$e;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$e;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;Lkotlin/Lazy;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/m0;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->j:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    new-instance v0, Lp4/f;

    .line 71
    .line 72
    const-class v2, LOu/qux;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$baz;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$baz;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lp4/f;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->k:Lp4/f;

    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final Sw()LMu/baz;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->l:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->i:LpW/bar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMu/baz;

    .line 13
    .line 14
    return-object v0
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
    iget-object p1, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->j:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOu/c;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->k:Lp4/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lp4/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LOu/qux;

    .line 24
    .line 25
    iget-object p2, p2, LOu/qux;->a:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LOu/c;->b:LLu/bar;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LLu/bar;->l(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->Sw()LMu/baz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LMu/baz;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance p2, LOu/bar;

    .line 47
    .line 48
    invoke-direct {p2, p0}, LOu/bar;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->Sw()LMu/baz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LMu/baz;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, LOu/baz;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, v0}, LOu/baz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "getViewLifecycleOwner(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment$bar;-><init>(Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;Lk20/baz;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 90
    .line 91
    .line 92
    return-void
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
