.class public final synthetic LXF/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/S2;


# direct methods
.method public synthetic constructor <init>(LXF/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/N2;->a:LXF/S2;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXF/N2;->a:LXF/S2;

    .line 2
    .line 3
    iget-object v1, v0, LXF/S2;->y:LXF/k3;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, LXF/S2;->R:LXF/K1;

    .line 10
    .line 11
    invoke-interface {v1}, LXF/j3;->K()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LXF/j3;->K()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LXF/K1;->w7()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LXF/S2;->p0:Lh10/bar;

    .line 32
    .line 33
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LjG/bar;

    .line 38
    .line 39
    invoke-interface {v1}, LjG/bar;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, LXF/S2;->s0:Lcom/truecaller/messaging/data/types/Conversation;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/o;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/truecaller/data/entity/messaging/Participant;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v3, v1, Lcom/truecaller/data/entity/messaging/Participant;->j:Z

    .line 65
    .line 66
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LjG/bar;

    .line 71
    .line 72
    invoke-interface {v4, v1}, LjG/bar;->f(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LhI/p;->e(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v4, v5

    .line 88
    :goto_0
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LjG/bar;

    .line 93
    .line 94
    invoke-interface {p1, v1}, LjG/bar;->d(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v2}, LXF/K1;->w7()V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/truecaller/data/entity/messaging/Participant;->j(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LXF/a3;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const v0, 0x7f140290

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, LXF/a3;->a5(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-nez v4, :cond_6

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, v0, LXF/S2;->z:LXF/O1;

    .line 128
    .line 129
    invoke-interface {p1}, LXF/O1;->Lb()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LXF/a3;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, LXF/a3;->qr()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LXF/a3;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const v0, 0x7f14025f

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, LXF/a3;->a5(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
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
