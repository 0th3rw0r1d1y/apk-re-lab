.class public final synthetic LOR/m;
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
    iput p2, p0, LOR/m;->a:I

    iput-object p1, p0, LOR/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOR/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOR/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Uw()LhL/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/truecaller/premium/interstitial/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/premium/interstitial/a;->Rd()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v1, Lt0/s0;

    .line 30
    .line 31
    check-cast p1, Ln1/H;

    .line 32
    .line 33
    const-string v0, "textLayoutResult"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ln1/H;->b:Ln1/k;

    .line 39
    .line 40
    iget v0, p1, Ln1/k;->f:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ln1/k;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ln1/k;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v2, p1}, Ln1/m;->b(ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ln1/n;

    .line 59
    .line 60
    iget-object p1, p1, Ln1/n;->a:Ln1/bar;

    .line 61
    .line 62
    iget-object p1, p1, Ln1/bar;->d:Lo1/g0;

    .line 63
    .line 64
    iget-object p1, p1, Lo1/g0;->e:Landroid/text/Layout;

    .line 65
    .line 66
    sget-object v0, Lo1/i0;->a:Lo1/f0;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast p1, LyR/f;

    .line 90
    .line 91
    const-string v0, "$this$subcategory"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LOR/l;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LOR/l;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$Troubleshoot$Calls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$Troubleshoot$Calls;

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
