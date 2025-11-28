.class public final synthetic LXF/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/V1;


# direct methods
.method public synthetic constructor <init>(LXF/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/T1;->a:LXF/V1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LKH/qux;

    .line 2
    .line 3
    iget-object v0, p0, LXF/T1;->a:LXF/V1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, LKH/qux$bar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, LKH/qux$bar;

    .line 18
    .line 19
    iget-object p1, p1, LKH/qux$bar;->b:Lcom/truecaller/messaging/data/types/Draft;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, LKH/qux$baz;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    check-cast p1, LKH/qux$baz;

    .line 28
    .line 29
    iget-object p1, p1, LKH/qux$baz;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v1, p1

    .line 50
    move-object p1, v6

    .line 51
    :goto_0
    invoke-virtual {v0}, LXF/V1;->sh()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, LXF/V1;->T:Lwh/U;

    .line 58
    .line 59
    const-string v4, "customQuestionAsked"

    .line 60
    .line 61
    invoke-interface {v3, v4, v2}, Lwh/U;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p1, Lcom/truecaller/messaging/data/types/Draft;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/truecaller/messaging/data/types/Draft;->p:J

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LXF/a2;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, LXF/a2;->iq()V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "text"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LXF/V1;->Kh(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    check-cast v1, Lcom/truecaller/messaging/data/types/Message;

    .line 98
    .line 99
    iget v1, v1, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    if-le p1, v2, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LXF/a2;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const v0, 0x7f140292

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LXF/a2;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void

    .line 121
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
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
.end method
