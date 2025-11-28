.class Lcom/freshchat/consumer/sdk/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/a/p;->d(Lcom/freshchat/consumer/sdk/a/p$f;Lcom/freshchat/consumer/sdk/beans/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/freshchat/consumer/sdk/beans/Message;

.field final synthetic b:Lcom/freshchat/consumer/sdk/a/p;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/a/p;Lcom/freshchat/consumer/sdk/beans/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/a/v;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/v;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageUserType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/v;->a:Lcom/freshchat/consumer/sdk/beans/Message;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/Message;->getMessageUserAlias()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/a/p;->a(Lcom/freshchat/consumer/sdk/a/p;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/Participant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/a/p;->c(Lcom/freshchat/consumer/sdk/a/p;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getFirstName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getLastName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getEmail()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/freshchat/consumer/sdk/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/a/p;->c(Lcom/freshchat/consumer/sdk/a/p;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/Freshchat;->getInstance(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/Freshchat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/Freshchat;->getAgentProfileClickRedirectionUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "android.intent.action.VIEW"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getAlias()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "FCAgentId"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getFirstName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "FCAgentFirstName"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getLastName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "FCAgentLastName"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/Participant;->getEmail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "FCAgentEmail"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/p;->c(Lcom/freshchat/consumer/sdk/a/p;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/a/v;->b:Lcom/freshchat/consumer/sdk/a/p;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/a/p;->c(Lcom/freshchat/consumer/sdk/a/p;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    sget-object p1, Lcom/freshchat/consumer/sdk/a/p;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "No activity found to handle the intent"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
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
.end method
