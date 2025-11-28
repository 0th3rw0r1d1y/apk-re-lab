.class public final Lyv/bar;
.super Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;
.source "SourceFile"

# interfaces
.implements Law/bar;


# virtual methods
.method public final f1(Lkv/I;)V
    .locals 2
    .param p1    # Lkv/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detailsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04091e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LoW/b;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->setCallMeBackTheme(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->getBinding()Lck/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lck/s;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 25
    .line 26
    const-string v1, "loadingItem"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->getBinding()Lck/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lck/s;->b:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    const-string v1, "groupCallMeBack"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->getBinding()Lck/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lck/s;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "tvSubTitleCallMeBack"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;

    .line 71
    .line 72
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const-string v1, ""

    .line 85
    .line 86
    :cond_1
    invoke-direct {v0, p1, v1}, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewDetailsViewConfig;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->w1(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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
