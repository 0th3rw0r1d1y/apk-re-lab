.class public final synthetic LRN/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRN/V;


# direct methods
.method public synthetic constructor <init>(LRN/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN/n;->a:LRN/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKN/h;

    .line 3
    .line 4
    const-string p1, "$this$section"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LRN/y;

    .line 10
    .line 11
    iget-object v6, p0, LRN/n;->a:LRN/V;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {p1, v6, v7}, LRN/y;-><init>(LRN/V;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Trigger registration nudge"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v6, LRN/V;->c:LlZ/bar;

    .line 23
    .line 24
    iget-object v8, v6, LRN/V;->g:Lcom/truecaller/qa/x0;

    .line 25
    .line 26
    const-string v1, "qa_force_language_picker"

    .line 27
    .line 28
    invoke-interface {p1, v1}, LlZ/bar;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, LRN/z;

    .line 33
    .line 34
    invoke-direct {v1, v6, v7}, LRN/z;-><init>(LRN/V;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Force show language picker"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LRN/A;

    .line 43
    .line 44
    invoke-direct {p1, v6, v7}, LRN/A;-><init>(LRN/V;Lk20/baz;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Show enter promo dialog"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/truecaller/wizard/api/welcome/number/WelcomePageVariant;->getEntries()Ln20/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/truecaller/wizard/api/welcome/number/WelcomePageVariant;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/truecaller/wizard/api/welcome/number/WelcomePageVariant;->getDisplayValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 p1, 0x0

    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lcom/truecaller/qa/x0;->F5()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, LLB/baz;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-direct {v4, p1}, LLB/baz;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LRN/B;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, LRN/B;-><init>(LRN/V;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Welcome page variant"

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, LKN/h;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LKN/i;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lcom/truecaller/qa/x0;->M()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v1, LRN/C;

    .line 126
    .line 127
    invoke-direct {v1, v6, v7}, LRN/C;-><init>(LRN/V;Lk20/baz;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Ignore returning user check"

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1, v1}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LRN/D;

    .line 136
    .line 137
    invoke-direct {p1, v6, v7}, LRN/D;-><init>(LRN/V;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Set Page Privacy as the saved wizard starting page"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LRN/E;

    .line 146
    .line 147
    invoke-direct {p1, v6, v7}, LRN/E;-><init>(LRN/V;Lk20/baz;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Show SandPaper onboarding dialog"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LRN/F;

    .line 156
    .line 157
    invoke-direct {p1, v6, v7}, LRN/F;-><init>(LRN/V;Lk20/baz;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Show block level onboarding dialog"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
