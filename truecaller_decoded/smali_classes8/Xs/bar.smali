.class public final LXs/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)LWs/bar;
    .locals 9
    .param p0    # Lcom/truecaller/common/ui/avatar/AvatarXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->B:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->l:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->y:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SOFT_THROTTLED:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 17
    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->GROUP:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->ALPHA_NUMERIC:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SPAM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v4, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->p:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    if-eqz v4, :cond_8

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PRIORITY_CALL:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    if-eqz v4, :cond_9

    .line 80
    .line 81
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->BLOCKED:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v5, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->x:Z

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->FRAUD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean v5, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->j:Z

    .line 92
    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->GOLD:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-boolean v5, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->i:Z

    .line 99
    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PREMIUM:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    if-eqz v1, :cond_d

    .line 106
    .line 107
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->PRIORITY_CALL:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    if-eqz v3, :cond_e

    .line 111
    .line 112
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->VERIFIED_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_e
    if-eqz v2, :cond_f

    .line 116
    .line 117
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->SMALL_BUSINESS:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_f
    iget-boolean v1, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->h:Z

    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    if-nez v0, :cond_10

    .line 125
    .line 126
    if-nez v4, :cond_10

    .line 127
    .line 128
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->TRUECALLER_USER:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v1, LWs/bar;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->a:Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    new-instance v3, LWs/baz$baz;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LWs/baz$baz;-><init>(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_11
    const/4 v3, 0x0

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    iget-object v0, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_12
    move-object v4, v0

    .line 154
    iget-object v5, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/truecaller/common/ui/avatar/AvatarXConfig;->c:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0x20

    .line 160
    .line 161
    invoke-direct/range {v1 .. v8}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 162
    .line 163
    .line 164
    return-object v1
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
