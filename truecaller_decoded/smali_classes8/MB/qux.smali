.class public final synthetic LMB/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMB/qux;->a:I

    iput-object p1, p0, LMB/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMB/qux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMB/qux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LM4/baz;

    .line 13
    .line 14
    const-string v0, "_connection"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "SELECT * FROM assistant_campaigns_view_occurrences WHERE campaignViewId = ?"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1, v2, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "campaignViewId"

    .line 35
    .line 36
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "lastTimeShownMillis"

    .line 41
    .line 42
    invoke-static {p1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "timesShown"

    .line 47
    .line 48
    invoke-static {p1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, LM4/b;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {p1, v4}, LM4/b;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v12, v0

    .line 75
    new-instance v6, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;-><init>(JLjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast v3, LAd/g;

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const-string v0, "parent"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LoH/bar;

    .line 102
    .line 103
    const v1, 0x7f0d0569

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v1, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1, v3}, LoH/bar;-><init>(Landroid/view/View;LAd/g;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v3, LMB/baz;

    .line 116
    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    sget-object p1, LMB/baz;->k:LMB/baz$bar;

    .line 120
    .line 121
    iget-object p1, v3, LMB/baz;->i:Landroidx/lifecycle/m0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LMB/e;

    .line 128
    .line 129
    iget-object p1, p1, LMB/e;->d:LO20/D0;

    .line 130
    .line 131
    new-instance v0, LMB/h$bar;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LMB/h$bar;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
