.class public final synthetic LXF/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/H5;->a:Lcom/truecaller/messaging/conversation/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXF/H5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    .line 14
    .line 15
    check-cast p4, Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    const-string v2, "linkText"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "linkType"

    .line 23
    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v2, p4, LwG/baz;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p2

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p4, LwG/baz;

    .line 52
    .line 53
    iget-object p2, p4, LwG/baz;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/truecaller/messaging/conversation/qux;->k5(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v1, p1, p2}, LbG/s;->y(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p4, Lcom/truecaller/messaging/conversation/qux$baz;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget p3, p4, p3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    if-eq p3, p4, :cond_8

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    if-eq p3, p4, :cond_7

    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    if-eq p3, p4, :cond_6

    .line 81
    .line 82
    const/4 p4, 0x4

    .line 83
    if-eq p3, p4, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    if-eq p3, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/qux;->u5()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {v1, p1}, LbG/s;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p1, v4, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v3, p3

    .line 108
    :goto_1
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v1, p2, p1}, LbG/s;->l(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {v1, p1}, LbG/s;->L0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-interface {v1, p1}, LbG/s;->M(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p2, v4, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v3, p3

    .line 138
    :goto_2
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p1}, Lcom/truecaller/messaging/conversation/qux;->k5(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p2, p1}, LbG/s;->F(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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
.end method
