.class public Lcom/truecaller/search/global/y;
.super Lcom/truecaller/search/global/u0;
.source "SourceFile"

# interfaces
.implements LBs/bar;
.implements Lcom/truecaller/search/global/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/search/global/y$c;
    }
.end annotation


# instance fields
.field public A:Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UI"
    .end annotation
.end field

.field public B:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lis/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/truecaller/referrals/api/ReferralManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:LQA/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lzf/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:LQA/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lxu/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K:Lcom/truecaller/search/global/y$bar;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/truecaller/ui/components/w;

.field public m:Lcom/truecaller/ui/components/p;

.field public n:LGd/b;

.field public o:Lcom/truecaller/search/global/y$b;

.field public p:Lcom/truecaller/search/global/y$c;

.field public q:Lcom/truecaller/search/global/C;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:LjR/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:LeW/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lcom/truecaller/presence/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:LXT/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:LES/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ldj/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:LEg/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:LJg/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/search/global/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/search/global/y$bar;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/truecaller/search/global/y$bar;-><init>(Lcom/truecaller/search/global/y;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/truecaller/search/global/y;->K:Lcom/truecaller/search/global/y$bar;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final Oa(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final Pw()Lcom/truecaller/common/ui/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/search/global/y;->o:Lcom/truecaller/search/global/y$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 9
    .line 10
    iget-object v1, v0, LGd/b;->d:Lkotlinx/coroutines/w0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LGd/b;->a:LEg/a;

    .line 17
    .line 18
    iget-object v3, v0, LGd/b;->b:LBd/M;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, LEg/a;->g(LBd/M;LBd/q;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LGd/b;->g:LO/J;

    .line 24
    .line 25
    invoke-virtual {v0}, LO/J;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LO/J;->j(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LHg/c;

    .line 37
    .line 38
    invoke-interface {v4}, LHg/c;->destroy()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, LO/J;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/truecaller/ui/components/e;->n:Landroid/database/Cursor;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/truecaller/search/global/y;->K:Lcom/truecaller/search/global/y$bar;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/truecaller/ui/components/e;->n:Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/truecaller/search/global/y;->o:Lcom/truecaller/search/global/y$b;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 73
    .line 74
    return-void
.end method

.method public final Vw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/search/global/y;->Ww()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/search/global/y;->q:Lcom/truecaller/search/global/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/search/global/B;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/truecaller/search/global/B;-><init>(Lcom/truecaller/search/global/C;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/truecaller/ui/U;->Tw(Lcom/truecaller/ui/components/p;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final Ww()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/C;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/search/global/y;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, 0x7f0a0c9f

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v5, 0x7f0a0c9e

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v1, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/truecaller/ui/components/w;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/truecaller/search/global/y;->r:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->j0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/truecaller/search/global/y;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0, v2, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v2, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Landroid/widget/ImageView;

    .line 106
    .line 107
    :goto_3
    invoke-static {v4, v2, v2}, LWV/Q;->j(Landroid/view/View;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LGd/b;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LGd/b;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/truecaller/search/global/y;->B:Lwh/bar;

    .line 19
    .line 20
    const-string v0, "globalSearchHistory"

    .line 21
    .line 22
    const-string v1, "n/a"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final bw()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LGd/b;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/search/global/y;->s:LjR/bar;

    .line 16
    .line 17
    const-string v1, "adFeatureRetentionTime"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, LjR/bar;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 34
    .line 35
    iget-object p1, p1, LGd/b;->f:LO/J;

    .line 36
    .line 37
    invoke-virtual {p1}, LO/J;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LGd/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, p1, v3}, LGd/a;-><init>(JLGd/b;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LGd/b;->i:Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f0d0a83

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/truecaller/ui/components/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/truecaller/search/global/y;->v:LXT/bar;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/truecaller/search/global/y;->u:Lcom/truecaller/presence/baz;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/truecaller/search/global/y;->t:LeW/c;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/truecaller/search/global/y;->x:Ldj/bar;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/truecaller/search/global/u0;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/truecaller/search/global/v;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/truecaller/search/global/v;-><init>(Lcom/truecaller/search/global/y;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lcom/truecaller/search/global/y;->w:LES/u;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/truecaller/search/global/y;->C:Lis/F;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/truecaller/search/global/y;->H:LQA/v;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/truecaller/search/global/y;->I:Lxu/bar;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/truecaller/ui/components/w;-><init>(Landroid/content/Context;LXT/bar;Lcom/truecaller/presence/baz;LeW/c;Ldj/bar;Lcom/bumptech/glide/RequestManager;Lcom/truecaller/search/global/v;LES/u;Lis/F;LQA/v;Lxu/bar;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 57
    .line 58
    new-instance p2, Lcom/truecaller/ui/components/p;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lcom/truecaller/ui/components/p;-><init>(Lcom/truecaller/ui/components/w;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 64
    .line 65
    new-instance p2, LGd/b;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/truecaller/search/global/y;->y:LEg/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/truecaller/search/global/y;->z:LJg/baz;

    .line 70
    .line 71
    const-string v2, "HISTORY"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v1, v2, v3}, LJg/baz;->g(Ljava/lang/String;Ljava/lang/String;)LBd/M;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/truecaller/search/global/y;->A:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1, v2}, LGd/b;-><init>(LEg/a;LBd/M;Lkotlin/coroutines/CoroutineContext;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 84
    .line 85
    new-instance p2, LGd/c;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 88
    .line 89
    sget-object v1, Lcom/truecaller/ads/AdLayoutTypeX;->SMALL:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 90
    .line 91
    new-instance v2, LGd/baz;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/truecaller/search/global/y;->E:LQA/n;

    .line 94
    .line 95
    invoke-interface {v3}, LQA/n;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr p3, v3

    .line 100
    invoke-direct {v2, p3}, LGd/baz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 104
    .line 105
    invoke-direct {p2, v0, v1, v2, p3}, LGd/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;Lcom/truecaller/ads/AdLayoutTypeX;LGd/baz;LGd/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lcom/truecaller/search/global/y$c;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/truecaller/search/global/y;->E:LQA/n;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lcom/truecaller/ui/bar;-><init>(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lcom/truecaller/search/global/y$c;->o:LQA/n;

    .line 116
    .line 117
    new-instance p2, Lcom/truecaller/search/global/w;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p2, p0, v0}, Lcom/truecaller/search/global/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p3, Lcom/truecaller/search/global/y$c;->n:Lcom/truecaller/search/global/w;

    .line 124
    .line 125
    const p2, 0x7f0a10e6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v0, Lcom/truecaller/search/global/y$baz;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f0a0ca0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/truecaller/search/global/y;->k:Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p3, p0, Lcom/truecaller/search/global/y;->p:Lcom/truecaller/search/global/y$c;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 158
    .line 159
    new-instance p3, Lcom/truecaller/search/global/y$qux;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lcom/truecaller/search/global/y$qux;-><init>(Lcom/truecaller/search/global/y;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p2, Lcom/truecaller/ui/components/p;->n:Lcom/truecaller/search/global/y$qux;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/truecaller/search/global/y;->q:Lcom/truecaller/search/global/C;

    .line 167
    .line 168
    iput-object p0, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p1
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/truecaller/ui/C;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/search/global/y;->q:Lcom/truecaller/search/global/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGd/b;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/truecaller/search/global/y;->n:LGd/b;

    .line 18
    .line 19
    invoke-virtual {p1}, LGd/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "STATE_LAYOUT_MANAGER"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/search/global/y;->Vw()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/truecaller/ui/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1403a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f1403a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/truecaller/search/global/y;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, p1}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0a0c9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2}, LWV/Q;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p2, 0x7f0a0c9e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance p2, Lcom/truecaller/search/global/y$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/truecaller/search/global/y$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/truecaller/search/global/y$b;-><init>(Lcom/truecaller/search/global/y;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/truecaller/search/global/y;->o:Lcom/truecaller/search/global/y$b;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 92
    .line 93
    new-instance p2, Lcom/truecaller/search/global/x;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/truecaller/search/global/x;-><init>(Lcom/truecaller/search/global/y;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lcom/truecaller/ui/components/qux;->m:Lcom/truecaller/ui/components/qux$bar;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p2, Lcom/truecaller/search/global/s;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0}, Lcom/truecaller/search/global/s;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/truecaller/search/global/y;->Ww()V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "globalSearchHistory"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final ye(LKo/baz;)V
    .locals 3
    .param p1    # LKo/baz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/truecaller/ui/components/e;->n:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/search/global/y;->K:Lcom/truecaller/search/global/y$bar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "_id"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lcom/truecaller/ui/components/e;->o:I

    .line 32
    .line 33
    :cond_2
    iput-object p1, v0, Lcom/truecaller/ui/components/e;->n:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/truecaller/search/global/y;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/truecaller/search/global/y;->p:Lcom/truecaller/search/global/y$c;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/truecaller/search/global/y;->l:Lcom/truecaller/ui/components/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/truecaller/search/global/y;->Ww()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/truecaller/search/global/y;->m:Lcom/truecaller/ui/components/p;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/truecaller/ui/U;->Tw(Lcom/truecaller/ui/components/p;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
