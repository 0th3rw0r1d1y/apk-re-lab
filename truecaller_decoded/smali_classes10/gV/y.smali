.class public final synthetic LgV/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/users_home/ui/UsersHomeQaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/users_home/ui/UsersHomeQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgV/y;->a:Lcom/truecaller/users_home/ui/UsersHomeQaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LgV/y;->a:Lcom/truecaller/users_home/ui/UsersHomeQaActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->f0:LjV/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LjV/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, LfV/bar;->b:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, LfV/bar;->f:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, LfV/bar;->e:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, LfV/bar;->c:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, LfV/bar;->d:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1}, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e2()LfV/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v8, v8, LfV/bar;->h:Lcom/truecaller/common/ui/switchmaterial/SwitchMaterialX;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct/range {v2 .. v8}, LjV/k;-><init>(ZZZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, LjV/i;->a(LjV/k;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/truecaller/users_home/ui/UsersHomeQaActivity;->e0:LvV/bar;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;->UNKNOWN:Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, LvV/bar;->a(Landroid/content/Context;Lcom/truecaller/analytics/AppEvents$UsersHome$NavigationSource;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p1, "usersHomeNavigation"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    const-string p1, "qaProfileHelper"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
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
.end method
