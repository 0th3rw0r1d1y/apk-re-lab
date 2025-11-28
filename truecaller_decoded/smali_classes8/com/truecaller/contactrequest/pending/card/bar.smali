.class public final Lcom/truecaller/contactrequest/pending/card/bar;
.super Landroidx/constraintlayout/motion/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;


# direct methods
.method public constructor <init>(Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/contactrequest/pending/card/bar;->a:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/pending/card/bar;->a:Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/contactrequest/pending/card/ContactRequestCardStackedView;->getPresenter()Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Companion:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState$bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Unknown:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 36
    .line 37
    :cond_2
    check-cast v0, Lcom/truecaller/contactrequest/pending/card/baz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "state"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/truecaller/contactrequest/pending/card/baz$bar;->$EnumSwitchMapping$1:[I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget p1, p1, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/contactrequest/pending/card/baz;->kh()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, v0, Lcom/truecaller/contactrequest/pending/card/baz;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/w;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/truecaller/contactrequest/pending/card/baz;->kh()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object p1, v0, Lcom/truecaller/contactrequest/pending/card/baz;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/w;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/truecaller/contactrequest/pending/card/baz;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/truecaller/contactrequest/pending/card/baz;->kh()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PostAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View;->setViewState(Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return-void
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
