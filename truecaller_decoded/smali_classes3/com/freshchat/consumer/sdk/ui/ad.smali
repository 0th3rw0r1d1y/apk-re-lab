.class Lcom/freshchat/consumer/sdk/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/ui/x;->iK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vd:Lcom/freshchat/consumer/sdk/ui/x;

.field final vf:Landroid/os/Handler;

.field vh:Ljava/lang/String;

.field final vj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/ui/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vf:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/freshchat/consumer/sdk/ui/ae;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/freshchat/consumer/sdk/ui/ae;-><init>(Lcom/freshchat/consumer/sdk/ui/ad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vj:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->b(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->e(Lcom/freshchat/consumer/sdk/ui/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->e(Lcom/freshchat/consumer/sdk/ui/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->b(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->l(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vd:Lcom/freshchat/consumer/sdk/ui/x;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/ui/x;->b(Lcom/freshchat/consumer/sdk/ui/x;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/b/o;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vf:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vj:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vf:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/ad;->vj:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v1, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
