.class public final Lcom/truecaller/messaging/categorizer/OverrideCategoryWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/categorizer/OverrideCategoryWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/truecaller/messaging/MessagingLevel;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/messaging/MessagingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "selectedLevel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getInstance(context)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La5/w$bar;

    .line 24
    .line 25
    const-string v1, "workerClass"

    .line 26
    .line 27
    const-class v2, Lcom/truecaller/messaging/categorizer/OverrideCategoryWorker;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/truecaller/messaging/MessagingLevel;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    const-string v3, "selected_messaging_level"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/work/baz;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La5/w$bar;

    .line 71
    .line 72
    const-string v0, "override_category"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La5/w$bar;

    .line 79
    .line 80
    invoke-virtual {p1}, La5/I$bar;->b()La5/I;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La5/w;

    .line 85
    .line 86
    const-string v0, "OverrideCategoryWorker"

    .line 87
    .line 88
    sget-object v1, La5/h;->b:La5/h;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
