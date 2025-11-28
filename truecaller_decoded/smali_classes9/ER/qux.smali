.class public final LER/qux;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# instance fields
.field public a:Lq10/f;

.field public b:Z

.field public final c:LvR/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LER/qux;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LER/qux;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LER/qux;->Ph()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LER/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0d0659

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a019c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v0, "Missing required view with ID: "

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const p1, 0x7f0a019d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const p1, 0x7f0a019f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lcom/truecaller/ads/ui/AdsSwitchView;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const p1, 0x7f0a054c

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const v1, 0x7f0a0f30

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {p1, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v1, LvR/p;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v1 .. v6}, LvR/p;-><init>(LER/qux;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/truecaller/ads/ui/AdsSwitchView;Landroid/widget/FrameLayout;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    const-string p1, "inflate(...)"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, LER/qux;->c:LvR/p;

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move-object v3, p0

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    move-object v3, p0

    .line 155
    move p1, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v3, p0

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
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


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LER/qux;->a:Lq10/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq10/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LER/qux;->a:Lq10/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LER/qux;->a:Lq10/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setAd(LHg/c;)V
    .locals 2
    .param p1    # LHg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LER/qux;->c:LvR/p;

    .line 7
    .line 8
    iget-object v0, v0, LvR/p;->d:Lcom/truecaller/ads/ui/AdsSwitchView;

    .line 9
    .line 10
    sget-object v1, Lcom/truecaller/ads/AdLayoutTypeX;->SMALL:Lcom/truecaller/ads/AdLayoutTypeX;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/ads/ui/AdsSwitchView;->b(LHg/c;Lcom/truecaller/ads/AdLayoutTypeX;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
