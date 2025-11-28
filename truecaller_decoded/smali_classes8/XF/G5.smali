.class public final synthetic LXF/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/truecaller/messaging/conversation/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXF/G5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p1, p0, LXF/G5;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    iget-object v0, p0, LXF/G5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/truecaller/messaging/conversation/qux;->Z:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v1, p1, LwG/baz;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast p1, LwG/baz;

    .line 39
    .line 40
    iget-object p1, p1, LwG/baz;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/truecaller/messaging/conversation/qux;->k5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v0, p1}, LbG/s;->y(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    instance-of v1, p1, LQE/c$e;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, LQE/c$e;

    .line 55
    .line 56
    iget p1, p1, LQE/c$e;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v1

    .line 70
    :goto_1
    if-eqz v3, :cond_9

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v2, p1, v0}, LbG/s;->l(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    instance-of v1, p1, LQE/c;

    .line 81
    .line 82
    iget-object v5, p0, LXF/G5;->b:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    instance-of v1, p1, LQE/c$i;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    :goto_2
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, LQE/c$i;

    .line 110
    .line 111
    iget-object v1, v1, LQE/c$i;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LbG/s;->D(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast p1, LQE/c;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, LQE/c;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/qux;->u5()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
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
.end method
