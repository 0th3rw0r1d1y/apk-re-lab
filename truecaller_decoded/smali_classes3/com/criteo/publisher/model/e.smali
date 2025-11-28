.class public final Lcom/criteo/publisher/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/criteo/publisher/model/AdSize;


# instance fields
.field public final a:Lx7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/criteo/publisher/m0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/AdSize;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/criteo/publisher/model/AdSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/criteo/publisher/model/e;->c:Lcom/criteo/publisher/model/AdSize;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/criteo/publisher/m0/d;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/m0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/model/e;

    .line 5
    .line 6
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/model/e;->a:Lx7/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/model/e;->b:Lcom/criteo/publisher/m0/d;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/AdUnit;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/criteo/publisher/model/AdUnit;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/criteo/publisher/model/e$bar;->a:[I

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitType()Lcom/criteo/publisher/m0/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/criteo/publisher/model/e;->c:Lcom/criteo/publisher/model/AdSize;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Found an invalid AdUnit"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/criteo/publisher/model/e;->b:Lcom/criteo/publisher/m0/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/criteo/publisher/m0/d;->a()Lcom/criteo/publisher/model/AdSize;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/criteo/publisher/model/BannerAdUnit;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/criteo/publisher/model/BannerAdUnit;->getSize()Lcom/criteo/publisher/model/AdSize;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    new-instance v3, Lcom/criteo/publisher/model/f;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Lcom/criteo/publisher/model/AdUnit;->getAdUnitType()Lcom/criteo/publisher/m0/bar;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v2, v4, v1}, Lcom/criteo/publisher/model/f;-><init>(Lcom/criteo/publisher/model/AdSize;Ljava/lang/String;Lcom/criteo/publisher/m0/bar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/criteo/publisher/model/f;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/criteo/publisher/model/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/criteo/publisher/model/f;->a:Lcom/criteo/publisher/model/AdSize;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gtz v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    new-instance v2, Lx7/b;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Found an invalid AdUnit: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "onInvalidAdUnit"

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    const/4 v5, 0x5

    .line 156
    invoke-direct {v2, v5, v4, v1, v3}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/criteo/publisher/model/e;->a:Lx7/c;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lx7/c;->c(Lx7/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v1, v2, :cond_9

    .line 185
    .line 186
    add-int/lit8 v2, v1, 0x8

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v1, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    return-object v0
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
