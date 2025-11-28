.class public final synthetic LYU/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

.field public final synthetic b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU/bar;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    iput-object p2, p0, LYU/bar;->b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LYU/bar;->a:Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/ui/settings/privacy/authorizedApps/bar;->m:Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "loggedInApp"

    .line 9
    .line 10
    iget-object v1, p0, LYU/bar;->b:Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;->h2()LYU/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "revoke_single_app"

    .line 20
    .line 21
    check-cast p1, LYU/n;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LYU/n;->gh(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f140710

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v3, v4, v5

    .line 47
    .line 48
    const v3, 0x7f140711

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f14070a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f140760

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, LYU/d;

    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, LYU/d;-><init>(Lcom/truecaller/ui/settings/privacy/authorizedApps/ManageAuthorizedAppsActivity;Lcom/truecaller/sdk/oAuth/networking/data/authorizedApps/LoggedInApp;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;->ALERT:Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x1800

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$bar;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;Lcom/truecaller/common/ui/dialogs/ConfirmationDialog$ButtonStyle;I)V

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
