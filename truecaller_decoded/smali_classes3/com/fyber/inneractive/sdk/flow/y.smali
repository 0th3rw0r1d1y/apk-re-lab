.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/e1;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/a0;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const-string v3, "%s super click result: %s"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/a0;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string p1, "%s click handler is null. Probably cancelled"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/a0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/a0;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/a0;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/a0;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/e1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 62
    .line 63
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 79
    .line 80
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/a0;->d:Z

    .line 84
    .line 85
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 90
    .line 91
    if-eq v5, v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 94
    .line 95
    if-ne v5, v0, :cond_6

    .line 96
    .line 97
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/a0;->D()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 122
    .line 123
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 135
    .line 136
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 137
    .line 138
    if-ne v2, v5, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/a0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/a0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/a0;->D()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/a0;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 157
    .line 158
    if-eq v0, v2, :cond_8

    .line 159
    .line 160
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "IgniteGooglePlay"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    return-void

    .line 180
    :cond_8
    :goto_2
    invoke-virtual {v1, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/a0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/e1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 181
    .line 182
    .line 183
    return-void
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
