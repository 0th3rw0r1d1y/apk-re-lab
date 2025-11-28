.class public final synthetic LCZ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LCZ/A;


# direct methods
.method public synthetic constructor <init>(LCZ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ/w;->a:LCZ/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, LCZ/w;->a:LCZ/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LCZ/A;->u:LCZ/E;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LCZ/E$bar$qux;

    .line 23
    .line 24
    invoke-direct {p2, v1}, LCZ/E$bar;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, LCZ/E;->r:LCZ/E$bar;

    .line 28
    .line 29
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LCZ/C;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, LCZ/C;->n1(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object p1, p1, LCZ/A;->x:Lf/baz;

    .line 40
    .line 41
    const-string p2, "mediaType"

    .line 42
    .line 43
    sget-object v0, Lg/d$qux;->a:Lg/d$qux;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lf/f;

    .line 49
    .line 50
    invoke-direct {p2}, Lf/f;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "<set-?>"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Lf/f;->a:Lg/d$b;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p2, p1, LsZ/l;->i:LeW/V;

    .line 65
    .line 66
    const-string v3, "android.permission.CAMERA"

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LCZ/u;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, LFs/E;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2, v1}, LFs/F;->l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {v0, v3}, LeU/u;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p1, LeU/t;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LeU/t;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f1404c6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p2, p1, v2}, LeU/u;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;LwZ/w;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/16 p2, 0xc9

    .line 109
    .line 110
    invoke-static {p2, p1, v3}, LeU/u;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
