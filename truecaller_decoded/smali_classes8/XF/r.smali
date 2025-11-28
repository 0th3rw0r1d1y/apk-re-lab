.class public final synthetic LXF/r;
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
    iput p2, p0, LXF/r;->a:I

    iput-object p1, p0, LXF/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LXF/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXF/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/C1;

    .line 9
    .line 10
    check-cast p1, LM0/e2;

    .line 11
    .line 12
    const-string v1, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, LM0/e2;->e(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LXF/r;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 36
    .line 37
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    const-string v1, "it"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-class v2, LQE/c;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [LQE/c;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v1, p1

    .line 61
    move v2, v3

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    aget-object v5, p1, v2

    .line 66
    .line 67
    invoke-virtual {v5}, LQE/c;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v7, v6, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/truecaller/insights/core/linkify/InsightsSpanAction;

    .line 102
    .line 103
    instance-of v7, v7, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CopyAction;

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v5, v4

    .line 112
    :goto_2
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LQE/c;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v5}, LQE/c;->c()Lcom/truecaller/insights/core/linkify/InsightsSpanAction;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    instance-of v1, p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CallAction;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, LXF/p;

    .line 140
    .line 141
    check-cast p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CallAction;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$CallAction;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, p1}, LXF/p;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    instance-of v1, p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/truecaller/insights/core/linkify/InsightsSpanAction$OpenAction;->b:Lcom/truecaller/insights/core/linkify/UrlType;

    .line 159
    .line 160
    sget-object v2, Lcom/truecaller/insights/core/linkify/UrlType;->WEB:Lcom/truecaller/insights/core/linkify/UrlType;

    .line 161
    .line 162
    if-ne p1, v2, :cond_7

    .line 163
    .line 164
    new-instance p1, LXF/p;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {p1, v2, v4, v1}, LXF/p;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object v4, p1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, LXF/p;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {p1, v2, v4, v1}, LXF/p;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_4
    iput-object v4, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 186
    .line 187
    .line 188
.end method
