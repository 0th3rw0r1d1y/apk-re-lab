.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljavax/xml/namespace/QName;


# instance fields
.field public final transient a:Ls8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/n<",
            "Lr8/baz;",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/d;->b:Ljavax/xml/namespace/QName;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/n;

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ls8/n;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx8/d;->a:Ls8/n;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lb8/l;Ljava/lang/Class;)Ljavax/xml/namespace/QName;
    .locals 8

    .line 1
    new-instance v0, Lr8/baz;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lr8/baz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/d;->a:Ls8/n;

    .line 7
    .line 8
    iget-object v2, v1, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lb8/l;->l(Ljava/lang/Class;)Lh8/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v2, Lh8/p;->e:Lh8/a;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LZ7/bar;->a0(Lh8/a;)LZ7/w;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, LZ7/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, LZ7/w;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    move-object v5, v3

    .line 43
    :goto_0
    const-string v6, ""

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, LZ7/bar;->f()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LZ7/bar;

    .line 81
    .line 82
    instance-of v3, p2, LZ7/bar$baz;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast p2, LZ7/bar$baz;

    .line 87
    .line 88
    invoke-interface {p2, v2}, LZ7/bar$baz;->e(Lh8/baz;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    :cond_5
    move-object v3, v4

    .line 96
    :cond_6
    if-nez v3, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v6, v3

    .line 100
    :goto_1
    new-instance p1, Ljavax/xml/namespace/QName;

    .line 101
    .line 102
    invoke-direct {p1, v6, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lx8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_9
    new-instance p2, Ljavax/xml/namespace/QName;

    .line 118
    .line 119
    invoke-direct {p2, v3, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :goto_3
    iget-object p2, v1, Ls8/n;->a:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object p1
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
.end method
