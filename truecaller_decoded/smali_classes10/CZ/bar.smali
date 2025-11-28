.class public final synthetic LCZ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LCZ/b;


# direct methods
.method public synthetic constructor <init>(LCZ/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ/bar;->a:LCZ/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/truecaller/social_login/google/GoogleLoginActivity;->f0:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "result"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/social_login/SocialAccountProfile;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, LCZ/bar;->a:LCZ/b;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object p1, v0, Lcom/truecaller/social_login/SocialAccountProfile;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/truecaller/social_login/SocialAccountProfile;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, LCZ/b;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v2, LCZ/b;->r:LCZ/A;

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    iget-object v5, v0, Lcom/truecaller/social_login/SocialAccountProfile;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_2
    iget-object v7, v0, Lcom/truecaller/social_login/SocialAccountProfile;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object v7, v6

    .line 59
    :cond_3
    iget-object v8, v0, Lcom/truecaller/social_login/SocialAccountProfile;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v6, v8

    .line 65
    :goto_2
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v8, v3, LCZ/A;->u:LCZ/E;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, LCZ/E;->lh(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v3, v5, v7, v6}, LCZ/A;->hc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v3, v2, LCZ/b;->o:LCZ/L;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sget-object v3, Lcom/truecaller/profile/api/model/ImageSource;->GOOGLE:Lcom/truecaller/profile/api/model/ImageSource;

    .line 80
    .line 81
    iget-object v4, v2, LCZ/b;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3, v4}, LCZ/L;->a(Lcom/truecaller/social_login/SocialAccountProfile;Lcom/truecaller/profile/api/model/ImageSource;Ljava/lang/String;)LCZ/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LCZ/b;->Yw(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LCZ/b;->Zw()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-virtual {v2}, LCZ/b;->Vw()LCZ/m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v5, "profileParameters"

    .line 105
    .line 106
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, LCZ/m;->i:Landroidx/lifecycle/I;

    .line 110
    .line 111
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, LCZ/k;

    .line 121
    .line 122
    invoke-direct {v6, v4, v0, p1, v1}, LCZ/k;-><init>(LCZ/m;LCZ/h;Ljava/lang/String;Lk20/baz;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-static {v5, v1, v1, v6, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LCZ/b;->Vw()LCZ/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, LCZ/m;->a:LDZ/bar;

    .line 134
    .line 135
    const-string v0, "Google"

    .line 136
    .line 137
    invoke-interface {p1, v0, v3}, LDZ/bar;->m8(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const-string p1, "profileParametersCreator"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, p1}, LCZ/b;->Yw(I)V

    .line 150
    .line 151
    .line 152
    return-void
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
