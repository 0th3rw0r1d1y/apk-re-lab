.class public final synthetic LXF/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXF/p4;->a:I

    iput-object p1, p0, LXF/p4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LXF/p4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXF/p4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lar/baz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lar/baz;->Sw()Lar/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, v1, Lar/baz;->m:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v6, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    :goto_0
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v3, Lar/f;->f:Lns/bar;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lns/bar;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lar/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const v0, 0x7f140ac6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lar/a;->wu(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v3, Lar/f;->g:LeW/c;

    .line 85
    .line 86
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object p1, v3, Lar/f;->j:Lcom/truecaller/commentfeedback/presentation/addcomment/model/AddCommentRequest;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v7, p1, Lcom/truecaller/commentfeedback/presentation/addcomment/model/AddCommentRequest;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lar/e;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v2 .. v8}, Lar/e;-><init>(Lar/f;JLjava/lang/String;Ljava/util/ArrayList;Lk20/baz;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {v3, v0, v0, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, "data"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_1
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lar/a;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const v0, 0x7f140ac4

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lar/a;->wu(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void

    .line 126
    :pswitch_0
    check-cast v1, LLN/o0;

    .line 127
    .line 128
    sget-object v0, LXF/C4;->o:LXF/C4$bar;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, LLN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
