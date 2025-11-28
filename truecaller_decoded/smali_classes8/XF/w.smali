.class public final synthetic LXF/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXF/v;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/w;->a:LXF/v;

    iput-object p2, p0, LXF/w;->b:Ljava/lang/String;

    iput-object p3, p0, LXF/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LXF/w;->a:LXF/v;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LXF/F;

    .line 27
    .line 28
    iget-object v0, p0, LXF/w;->c:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, LXF/F;->bm(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, v3, LXF/v;->f0:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/truecaller/messaging/data/types/Message;

    .line 65
    .line 66
    invoke-static {v2}, LhI/e;->q(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/truecaller/messaging/data/types/Message;

    .line 91
    .line 92
    iget-object v4, v3, LXF/v;->z:LiH/bar;

    .line 93
    .line 94
    iget-object v1, v3, LXF/v;->j:LXF/k3;

    .line 95
    .line 96
    invoke-interface {v1}, LXF/j3;->J()Lcom/truecaller/messaging/conversation/ConversationMode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/truecaller/messaging/conversation/ConversationMode;->getContext()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v5, v0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 105
    .line 106
    iget-object v1, v0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Message;->f:Lorg/joda/time/DateTime;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-interface/range {v4 .. v10}, LiH/bar;->g(ILjava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LXF/F;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v1, v3, LXF/v;->m:LeW/d0;

    .line 129
    .line 130
    const v2, 0x7f140316

    .line 131
    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "getString(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x64

    .line 145
    .line 146
    iget-object v2, p0, LXF/w;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v1, v0, v2}, LXF/F;->n2(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void
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
