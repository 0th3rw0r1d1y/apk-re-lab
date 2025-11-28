.class public final LJ7/bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lz7/a;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "PropertyChangeReceiver"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "%s : broadcast received"

    .line 25
    .line 26
    invoke-static {v1, v0}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PROPERTIES_CHANGED"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LJ7/bar;->a:Lz7/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "DTID"

    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move p2, v2

    .line 49
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge p2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-array p2, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "OneDTPropertyWatchdog"

    .line 68
    .line 69
    aput-object v1, p2, v2

    .line 70
    .line 71
    const-string v3, "%s : onPropertiesChanged"

    .line 72
    .line 73
    invoke-static {v3, p2}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lz7/a;->c:LB7/b;

    .line 77
    .line 78
    iget-object p2, p2, LB7/qux;->a:LB7/bar;

    .line 79
    .line 80
    invoke-interface {p2}, LB7/bar;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-array p2, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, p2, v2

    .line 89
    .line 90
    const-string v1, "%s : onPropertiesChanged: will reconnect"

    .line 91
    .line 92
    invoke-static {v1, p2}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lz7/a;->d:LB7/b;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    new-array v1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "OneDTAuthenticator"

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    const-string v2, "%s : one dt refresh required"

    .line 106
    .line 107
    invoke-static {v2, v1}, LH7/baz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LB7/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object p1, v0, Lz7/a;->c:LB7/b;

    .line 116
    .line 117
    invoke-virtual {p1}, LB7/b;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object p1, v0, Lz7/a;->d:LB7/b;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, LB7/b;->l()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object p2, LD7/a;->f:LD7/a;

    .line 134
    .line 135
    invoke-static {p2, p1}, LD7/baz;->a(LD7/a;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
.end method
