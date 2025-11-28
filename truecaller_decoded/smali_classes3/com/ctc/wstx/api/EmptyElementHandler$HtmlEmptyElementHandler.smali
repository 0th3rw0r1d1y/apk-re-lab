.class public Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;
.super Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/api/EmptyElementHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlEmptyElementHandler"
.end annotation


# static fields
.field private static final sInstance:Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;->sInstance:Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 12
    .line 13
    const-string v1, "area"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "base"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 26
    .line 27
    const-string v1, "basefont"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 33
    .line 34
    const-string v1, "br"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 40
    .line 41
    const-string v1, "col"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 47
    .line 48
    const-string v1, "frame"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 54
    .line 55
    const-string v1, "hr"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 61
    .line 62
    const-string v1, "input"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 68
    .line 69
    const-string v1, "img"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 75
    .line 76
    const-string v1, "isindex"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 82
    .line 83
    const-string v1, "link"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 89
    .line 90
    const-string v1, "meta"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ctc/wstx/api/EmptyElementHandler$SetEmptyElementHandler;->mEmptyElements:Ljava/util/Set;

    .line 96
    .line 97
    const-string v1, "param"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
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

.method public static getInstance()Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;->sInstance:Lcom/ctc/wstx/api/EmptyElementHandler$HtmlEmptyElementHandler;

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
