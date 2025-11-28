.class public final synthetic LTo/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LTo/qux;


# direct methods
.method public synthetic constructor <init>(LTo/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTo/baz;->a:LTo/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTo/baz;->a:LTo/qux;

    .line 2
    .line 3
    iget-object v0, v0, LTo/qux;->a:LAc/j;

    .line 4
    .line 5
    new-instance v1, LAc/k;

    .line 6
    .line 7
    iget-object v0, v0, LAc/j;->a:LAc/C;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LAc/k$bar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LAc/k;->a:Lu10/c;

    .line 23
    .line 24
    new-instance v2, LAc/k$bar;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, LAc/k;->b:Lu10/c;

    .line 35
    .line 36
    new-instance v2, LAc/k$bar;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, LAc/k;->c:Lu10/c;

    .line 47
    .line 48
    new-instance v2, LAc/k$bar;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, LAc/k;->d:Lu10/c;

    .line 59
    .line 60
    new-instance v2, LAc/k$bar;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, LAc/k;->e:Lu10/c;

    .line 71
    .line 72
    new-instance v2, LAc/k$bar;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, LAc/k;->f:Lu10/c;

    .line 83
    .line 84
    new-instance v2, LAc/k$bar;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, LAc/k;->g:Lu10/c;

    .line 95
    .line 96
    new-instance v2, LAc/k$bar;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, LAc/k;->h:Lu10/c;

    .line 108
    .line 109
    new-instance v2, LAc/k$bar;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, LAc/k;->i:Lu10/c;

    .line 121
    .line 122
    new-instance v2, LAc/k$bar;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, LAc/k;->j:Lu10/c;

    .line 134
    .line 135
    new-instance v2, LAc/k$bar;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, LAc/k;->k:Lu10/c;

    .line 147
    .line 148
    new-instance v2, LAc/k$bar;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v2, v0, v1, v3}, LAc/k$bar;-><init>(LAc/C;LAc/k;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LAc/k;->l:Lu10/c;

    .line 159
    .line 160
    return-object v1
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
