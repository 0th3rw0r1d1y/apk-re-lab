.class public final synthetic LGJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGJ/g;


# direct methods
.method public synthetic constructor <init>(LGJ/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ/c;->a:LGJ/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LGJ/c;->a:LGJ/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LGJ/g;->Tw()LFJ/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LGJ/g;->k:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, -0x6e3050b9

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const v2, 0x1163345c

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const v2, 0x27c01df0

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "push_notification"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;->DEEP_LINK:Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "promo_banner"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;->HOME_PROMO:Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "side_menu"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_0
    sget-object p1, Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;->OTHER:Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p1, Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;->SIDE_MENU:Lcom/truecaller/personalsafety/PersonalSafetyLinkSource;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v0, LFJ/baz;->e:LEJ/baz;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "linkSource"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LEJ/baz$bar;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, v2, p1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq p1, v1, :cond_6

    .line 100
    .line 101
    const-string p1, "https://grdns.page.link/true1"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string p1, "https://grdns.page.link/truecaller"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object p1, v1, LEJ/baz;->f:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/truecaller/personalsafety/domain/data/PersonalSafetyHomePromoConfig;->getLaunchUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 p1, 0x0

    .line 127
    :goto_2
    if-nez p1, :cond_9

    .line 128
    .line 129
    const-string p1, "market://details?id=com.truecaller.guardians"

    .line 130
    .line 131
    :cond_9
    :goto_3
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LFJ/qux;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v0, p1}, LFJ/qux;->E2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
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
