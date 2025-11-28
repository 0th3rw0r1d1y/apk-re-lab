.class public final LAc/c$bar$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRE/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/c$bar;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/c$bar;


# direct methods
.method public constructor <init>(LAc/c$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/c$bar$qux;->a:LAc/c$bar;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)LUE/e;
    .locals 8

    .line 1
    new-instance v0, LUE/e;

    .line 2
    .line 3
    iget-object v1, p0, LAc/c$bar$qux;->a:LAc/c$bar;

    .line 4
    .line 5
    iget-object v2, v1, LAc/c$bar;->c:LAc/c;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    new-instance v1, LSE/c;

    .line 9
    .line 10
    iget-object v4, v2, LAc/c;->e:LAc/C;

    .line 11
    .line 12
    iget-object v5, v4, LAc/C;->a:LAc/H;

    .line 13
    .line 14
    iget-object v5, v5, LAc/H;->y:Lu10/c;

    .line 15
    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LCC/h;

    .line 21
    .line 22
    iget-object v4, v4, LAc/C;->M:LAc/C$bar;

    .line 23
    .line 24
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    invoke-direct {v1, v5, v4}, LSE/c;-><init>(LCC/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    new-instance v2, LSE/g;

    .line 35
    .line 36
    iget-object v5, v4, LAc/c;->e:LAc/C;

    .line 37
    .line 38
    iget-object v6, v5, LAc/C;->a:LAc/H;

    .line 39
    .line 40
    iget-object v6, v6, LAc/H;->y:Lu10/c;

    .line 41
    .line 42
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LCC/h;

    .line 47
    .line 48
    iget-object v5, v5, LAc/C;->M:LAc/C$bar;

    .line 49
    .line 50
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-direct {v2, v6, v5}, LSE/g;-><init>(LCC/h;Lkotlin/coroutines/CoroutineContext;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, LAc/c$bar;->b:LAc/e;

    .line 60
    .line 61
    iget-object v5, v5, LAc/e;->i:Lu10/c;

    .line 62
    .line 63
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LJE/e;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    new-instance v4, LJE/g;

    .line 71
    .line 72
    iget-object v6, v6, LAc/c;->e:LAc/C;

    .line 73
    .line 74
    iget-object v6, v6, LAc/C;->j5:Lu10/c;

    .line 75
    .line 76
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LlC/n;

    .line 81
    .line 82
    invoke-direct {v4, v6}, LJE/g;-><init>(LlC/n;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LAc/c$bar;->a:LAc/C;

    .line 86
    .line 87
    iget-object v3, v3, LAc/C;->V:Lu10/bar;

    .line 88
    .line 89
    invoke-virtual {v3}, Lu10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lwh/bar;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v3

    .line 97
    move-object v3, v6

    .line 98
    move-object v6, p1

    .line 99
    move-object v7, p2

    .line 100
    invoke-direct/range {v0 .. v7}, LUE/e;-><init>(LSE/c;LSE/g;LJE/e;LJE/g;Lwh/bar;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
