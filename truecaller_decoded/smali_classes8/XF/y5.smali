.class public final synthetic LXF/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXF/e;

.field public final synthetic b:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic c:LwE/k;


# direct methods
.method public synthetic constructor <init>(LXF/e;Lcom/truecaller/messaging/conversation/qux;LwE/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/y5;->a:LXF/e;

    iput-object p2, p0, LXF/y5;->b:Lcom/truecaller/messaging/conversation/qux;

    iput-object p3, p0, LXF/y5;->c:LwE/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, LXF/y5;->b:Lcom/truecaller/messaging/conversation/qux;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 4
    .line 5
    iget-object v1, p0, LXF/y5;->a:LXF/e;

    .line 6
    .line 7
    iget-object v1, v1, LXF/e;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "normalizedAddress"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LXF/y5;->c:LwE/k;

    .line 22
    .line 23
    iget-object v4, v4, LwE/k;->c:LwE/F;

    .line 24
    .line 25
    iget-boolean v4, v4, LwE/F;->m:Z

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, LbG/s;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "participant"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LUF/b;->a(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v0, v1}, LbG/s;->k(Lcom/truecaller/messaging/data/types/Message;)LID/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v2, LPE/l;->A:LPE/l$bar;

    .line 47
    .line 48
    sget-object v4, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->SEND_FEEDBACK:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 49
    .line 50
    iget-object v3, v0, LID/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_2
    move-object v7, v3

    .line 57
    invoke-static {v0}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, LXF/B5;

    .line 62
    .line 63
    invoke-direct {v9, p1, v1}, LXF/B5;-><init>(Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/data/types/Message;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static/range {v4 .. v9}, LPE/l$bar;->a(Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;ZZLjava/lang/String;Ljava/util/List;Lu20/k;)LPE/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/qux;->c0:Landroid/app/Activity;

    .line 75
    .line 76
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, LPE/l;->C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
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
.end method
