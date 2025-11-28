.class public final synthetic LRA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRA/i$bar;

.field public final synthetic b:LRA/i;


# direct methods
.method public synthetic constructor <init>(LRA/i$bar;LRA/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRA/f;->a:LRA/i$bar;

    iput-object p2, p0, LRA/f;->b:LRA/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LRA/m$bar;

    .line 2
    .line 3
    const-string v0, "status"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LRA/m$bar;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LRA/m$bar;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const v3, 0x108006b

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    const v3, 0x1080069

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, LRA/f;->a:LRA/i$bar;

    .line 25
    .line 26
    iget-object v5, v4, LRA/i$bar;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v6, v4, LRA/i$bar;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0a1527

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0a1526

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v4, LRA/i$bar;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p1, LRA/m$bar;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "toUpperCase(...)"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Remote: "

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LRA/i$bar;->f:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LRA/i$bar;->l:Landroid/view/View;

    .line 104
    .line 105
    iget-boolean p1, p1, LRA/m$bar;->c:Z

    .line 106
    .line 107
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LRA/g;

    .line 111
    .line 112
    iget-object v0, p0, LRA/f;->b:LRA/i;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, LRA/g;-><init>(LRA/i$bar;LRA/i;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
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
