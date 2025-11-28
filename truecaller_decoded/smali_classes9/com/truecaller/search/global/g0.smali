.class public final synthetic Lcom/truecaller/search/global/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/GlobalSearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/GlobalSearchResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/g0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/truecaller/search/global/g0;->a:Lcom/truecaller/search/global/GlobalSearchResultActivity;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->w0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lcom/truecaller/search/global/GlobalSearchResultActivity;->o0:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->P:Lh10/bar;

    .line 28
    .line 29
    invoke-interface {p3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LQA/v;

    .line 34
    .line 35
    invoke-interface {p3}, LQA/v;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object p3, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    new-array v0, p4, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->g0:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eq v0, p3, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object p3, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->ADD_ADDRESS:Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;

    .line 81
    .line 82
    const-string p4, "context"

    .line 83
    .line 84
    const-string v0, "globalSearch"

    .line 85
    .line 86
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p4, "action"

    .line 90
    .line 91
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/truecaller/analytics/common/event/ViewActionEvent$GlobalSearch;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p4, p3, v1, v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->q:Lwh/bar;

    .line 108
    .line 109
    invoke-static {p4, p3}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iput-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->g0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    sget-object p2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->th(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->Ch()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
