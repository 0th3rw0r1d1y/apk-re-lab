.class public final synthetic Lkv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkv/w;->a:I

    iput-object p2, p0, Lkv/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkv/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lkv/w;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkv/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkv/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LQW/p$qux;

    .line 11
    .line 12
    check-cast v0, Lvv/baz$baz;

    .line 13
    .line 14
    new-instance v2, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoWithUrl;

    .line 15
    .line 16
    iget-object v3, v1, LQW/p$qux;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v1, LQW/p$qux;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;->LANDSCAPE:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;

    .line 29
    .line 30
    :goto_0
    move-object v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;->PORTRAIT:Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v1, LQW/p$qux;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v1, LQW/p$qux;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v1, LQW/p$qux;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoWithUrl;-><init>(Ljava/lang/String;Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType$BusinessVideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/FullScreenPopupVideoActivity;->g0:I

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getContext(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/FullScreenPopupVideoActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/videocallerid/ui/fullscreenpopupvideo/VideoExpansionType;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast v1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 62
    .line 63
    check-cast v0, Lcom/truecaller/data/entity/Contact;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->l2()LHv/bar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LHv/qux;

    .line 70
    .line 71
    const-string v1, "contact"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LHv/qux;->n:Lrv/baz;

    .line 77
    .line 78
    invoke-interface {v1}, Lrv/baz;->n0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LHv/baz;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lbw/o;->b(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lbw/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, LHv/baz;->openUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
