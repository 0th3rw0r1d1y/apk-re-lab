.class public Lcom/freshchat/consumer/sdk/h/i;
.super Lcom/freshchat/consumer/sdk/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freshchat/consumer/sdk/h/d<",
        "Lcom/freshchat/consumer/sdk/beans/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field private BO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aZ:Lcom/freshchat/consumer/sdk/c/k;

.field private b:Z

.field private final pN:Lcom/freshchat/consumer/sdk/c/e;

.field private final pP:Z

.field private final pQ:Lcom/freshchat/consumer/sdk/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/h/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/freshchat/consumer/sdk/c/e;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 3
    new-instance v0, Lcom/freshchat/consumer/sdk/c/n;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->pQ:Lcom/freshchat/consumer/sdk/c/n;

    .line 4
    new-instance v0, Lcom/freshchat/consumer/sdk/c/k;

    invoke-direct {v0, p1}, Lcom/freshchat/consumer/sdk/c/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 5
    iput-boolean p2, p0, Lcom/freshchat/consumer/sdk/h/i;->pP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/h/i;-><init>(Landroid/content/Context;Z)V

    .line 7
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/h/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/h/i;->pP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->aZ:Lcom/freshchat/consumer/sdk/c/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/k;->gk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/i;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/c/e;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/i;->pN:Lcom/freshchat/consumer/sdk/c/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/e;->gf()Lcom/freshchat/consumer/sdk/beans/Channel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/h/i;->b:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, p0, Lcom/freshchat/consumer/sdk/h/i;->b:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance v1, Lcom/freshchat/consumer/sdk/h/i$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/freshchat/consumer/sdk/h/i$a;-><init>(Lcom/freshchat/consumer/sdk/h/i;Lcom/freshchat/consumer/sdk/h/j;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/h/i;->pQ:Lcom/freshchat/consumer/sdk/c/n;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/n;->gr()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/h/i;->aQ:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/loader/content/bar;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->mx()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/h/i;->BO:Ljava/util/Set;

    .line 76
    .line 77
    return-object v0
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

.method public hs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->aQ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public mz()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/h/i;->BO:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
