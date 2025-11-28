.class public final synthetic LSx/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSx/qux;->a:I

    iput-object p2, p0, LSx/qux;->b:Ljava/lang/Object;

    iput-object p3, p0, LSx/qux;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSx/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSx/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwl/b;

    .line 9
    .line 10
    iget-object v1, p0, LSx/qux;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantCampaignViewOccurrencesEntity;

    .line 13
    .line 14
    check-cast p1, LM4/baz;

    .line 15
    .line 16
    const-string v2, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lwl/b;->b:Lwl/b$bar;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->d(LM4/baz;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LSx/qux;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LSx/t;

    .line 32
    .line 33
    iget-object v1, p0, LSx/qux;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LAd/g;

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string v2, "parent"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LSx/t;->v:LQA/r;

    .line 45
    .line 46
    invoke-interface {v0}, LQA/r;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LoH/m;

    .line 54
    .line 55
    const v3, 0x7f0d0579

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v2}, LoH/m;-><init>(Landroid/view/View;LAd/g;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LoH/p;

    .line 69
    .line 70
    const v3, 0x7f0d05a4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lcom/truecaller/premium/PremiumLaunchContext;->CALL_TAB_PROMO:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2}, LoH/p;-><init>(Landroid/view/View;LAd/g;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
