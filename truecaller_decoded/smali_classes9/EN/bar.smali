.class public final LEN/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEN/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEN/baz;

    .line 5
    .line 6
    invoke-direct {v0}, LEN/baz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/i;->a:Lcom/google/gson/internal/r;

    .line 10
    .line 11
    const-string v1, "e"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/gson/i;

    .line 18
    .line 19
    new-instance v2, LEN/baz$bar;

    .line 20
    .line 21
    invoke-direct {v2}, LEN/baz$bar;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "i"

    .line 25
    .line 26
    invoke-static {v1, v3}, LWV/e0;->a(Lcom/google/gson/i;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, LEN/baz$bar;->a:J

    .line 31
    .line 32
    const-string v3, "t"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v5, v3, Lcom/google/gson/h;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/f;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v3, v4

    .line 52
    :goto_1
    invoke-static {v3}, Lcom/truecaller/network/notification/NotificationType;->valueOf(I)Lcom/truecaller/network/notification/NotificationType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 57
    .line 58
    const-string v3, "s"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    instance-of v5, v3, Lcom/google/gson/h;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/f;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/truecaller/network/notification/NotificationScope;->valueOf(I)Lcom/truecaller/network/notification/NotificationScope;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LEN/baz$bar;->c:Lcom/truecaller/network/notification/NotificationScope;

    .line 80
    .line 81
    const-string v3, "c"

    .line 82
    .line 83
    invoke-static {v1, v3}, LWV/e0;->a(Lcom/google/gson/i;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, LEN/baz$bar;->d:J

    .line 88
    .line 89
    iput-object v2, v0, LEN/baz;->a:LEN/baz$bar;

    .line 90
    .line 91
    const-string v1, "a"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/gson/i;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/gson/i;->a:Lcom/google/gson/internal/r;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/gson/internal/r;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/gson/internal/r$baz;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/gson/internal/r$baz;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    move-object v2, p1

    .line 117
    check-cast v2, Lcom/google/gson/internal/r$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/gson/internal/r$a;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lcom/google/gson/internal/r$baz$bar;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/gson/internal/r$a;->a()Lcom/google/gson/internal/r$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/gson/f;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v4, v3, Lcom/google/gson/h;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iput-object v1, v0, LEN/baz;->b:Ljava/util/Map;

    .line 163
    .line 164
    iput-object v0, p0, LEN/bar;->a:LEN/baz;

    .line 165
    .line 166
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LEN/bar;->a:LEN/baz;

    .line 2
    .line 3
    iget-object v0, v0, LEN/baz;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
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
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEN/bar;->a:LEN/baz;

    .line 2
    .line 3
    iget-object v0, v0, LEN/baz;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    return-object v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEN/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEN/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "No Title"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()Lcom/truecaller/network/notification/NotificationType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LEN/bar;->a:LEN/baz;

    .line 2
    .line 3
    iget-object v0, v0, LEN/baz;->a:LEN/baz$bar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LEN/baz$bar;->b:Lcom/truecaller/network/notification/NotificationType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{d:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEN/bar;->a:LEN/baz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
