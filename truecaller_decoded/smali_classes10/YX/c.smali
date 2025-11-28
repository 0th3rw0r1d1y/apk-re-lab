.class public final LYX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYX/b;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LQA/qux;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bizmonFeaturesInventory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYX/c;->a:Lh10/bar;

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
.end method


# virtual methods
.method public final a(Lup/a;)LWs/bar;
    .locals 9
    .param p1    # Lup/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "callerInfoResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lup/a;->u:Z

    .line 7
    .line 8
    iget-object v1, p1, Lup/a;->w:Lcom/truecaller/blocking/FilterMatch;

    .line 9
    .line 10
    iget v2, p1, Lup/a;->d:I

    .line 11
    .line 12
    iget-boolean v3, p1, Lup/a;->s:Z

    .line 13
    .line 14
    iget-boolean v4, p1, Lup/a;->k:Z

    .line 15
    .line 16
    iget-boolean v5, p1, Lup/a;->y:Z

    .line 17
    .line 18
    iget-object v6, p1, Lup/a;->v:Lcom/truecaller/data/entity/Contact;

    .line 19
    .line 20
    iget-object v7, p1, Lup/a;->n:Lcom/truecaller/calling_common/utils/BlockAction;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v6}, LYX/c;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 33
    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v5}, LYX/c;->c(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6}, LYX/c;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, LYX/c;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PRIORITY_CALL:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->BLOCKED:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v7, p1, Lup/a;->o:Z

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->FRAUD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SPAM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/16 v4, 0x20

    .line 97
    .line 98
    if-ne v2, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/truecaller/blocking/FilterMatch;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->GOLD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-virtual {v1}, Lcom/truecaller/blocking/FilterMatch;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SPAM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {p0, v6}, LYX/c;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    if-ne v2, v4, :cond_b

    .line 128
    .line 129
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->GOLD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    const/4 v1, 0x4

    .line 133
    if-ne v2, v1, :cond_c

    .line 134
    .line 135
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PREMIUM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    if-eqz v3, :cond_d

    .line 139
    .line 140
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PRIORITY_CALL:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    invoke-virtual {p0, v5}, LYX/c;->c(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-boolean v0, p1, Lup/a;->q:Z

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-boolean v0, p1, Lup/a;->x:Z

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    iget-boolean v0, p1, Lup/a;->p:Z

    .line 170
    .line 171
    if-nez v0, :cond_11

    .line 172
    .line 173
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_11
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_1
    new-instance v1, LWs/bar;

    .line 182
    .line 183
    iget-object v0, p1, Lup/a;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    invoke-static {v0}, Lct/bar;->a(Ljava/lang/String;)LWs/baz$baz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    move-object v3, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_12
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    iget-object v0, p1, Lup/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lct/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p1, Lup/a;->f:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x30

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v1 .. v8}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 208
    .line 209
    .line 210
    return-object v1
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

.method public final b(Lcom/truecaller/data/entity/Contact;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYX/c;->a:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQA/qux;

    .line 8
    .line 9
    invoke-interface {v0}, LQA/qux;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYX/c;->a:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQA/qux;

    .line 8
    .line 9
    invoke-interface {v0}, LQA/qux;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
