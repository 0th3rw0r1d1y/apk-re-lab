.class public final synthetic LJN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJN/h;


# direct methods
.method public synthetic constructor <init>(LJN/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJN/d;->a:LJN/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, LJN/h;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LJN/d;->a:LJN/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LJN/h;->Sw()LIu/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LIu/z;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LJN/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, LJN/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lb30/m;->a(Lkotlin/jvm/functions/Function1;)Lb30/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LJN/h;->Sw()LIu/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LIu/z;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    sget-object v3, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->Companion:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$baz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LW20/qux;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lb30/baz;->a(LW20/qux;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;
    :try_end_0
    .catch LW20/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LJN/baz;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Error in the json entered, please enter valid json"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;

    .line 77
    .line 78
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 79
    .line 80
    const/16 v9, 0xc

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;-><init>(JLjava/util/List;Ljava/util/Map;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;->getPatterns()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p1, LJN/h;->o:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lkotlinx/coroutines/H;

    .line 117
    .line 118
    new-instance v3, LJN/i;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v0, p1, v1, v4}, LJN/i;-><init>(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse;LJN/h;Ljava/lang/String;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
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
