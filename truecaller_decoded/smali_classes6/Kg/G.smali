.class public final synthetic LKg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:Lkotlin/jvm/internal/G;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LKg/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKg/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/G;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LKg/G;->b:Lkotlin/jvm/internal/L;

    iput-object p3, p0, LKg/G;->c:Lkotlin/jvm/internal/G;

    iput-object p4, p0, LKg/G;->d:Ljava/lang/String;

    iput-object p5, p0, LKg/G;->e:Ljava/lang/String;

    iput-object p6, p0, LKg/G;->f:Ljava/lang/String;

    iput-object p7, p0, LKg/G;->g:Ljava/lang/String;

    iput-object p8, p0, LKg/G;->h:LKg/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LKg/G;->a:Lkotlin/jvm/internal/L;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LKg/G;->h:LKg/M;

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LKg/G;->b:Lkotlin/jvm/internal/L;

    .line 16
    .line 17
    iget-object v1, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "truecaller"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LKg/G;->c:Lkotlin/jvm/internal/G;

    .line 39
    .line 40
    iget-boolean v2, v2, Lkotlin/jvm/internal/G;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LKg/G;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, LKg/G;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "campaignId"

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "adId"

    .line 72
    .line 73
    iget-object v1, p0, LKg/G;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "placement"

    .line 80
    .line 81
    iget-object v1, p0, LKg/G;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Deeplink: "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "message"

    .line 106
    .line 107
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    iget-object p2, v0, LKg/M;->a:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object p1, v0, LKg/M;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string p2, "Please enter all fields"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method
