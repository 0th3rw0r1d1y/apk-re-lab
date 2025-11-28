.class public final synthetic LDq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LDq/d;

.field public final synthetic b:Lkotlin/jvm/internal/L;


# direct methods
.method public synthetic constructor <init>(LDq/d;Lkotlin/jvm/internal/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq/c;->a:LDq/d;

    iput-object p2, p0, LDq/c;->b:Lkotlin/jvm/internal/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LDq/c;->a:LDq/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LDq/d;->k:Lkotlinx/coroutines/N0;

    .line 7
    .line 8
    iget-object v1, p0, LDq/c;->b:Lkotlin/jvm/internal/L;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/data/d;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/truecaller/cloudtelephony/callrecording/data/d$bar;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v1, p1, LDq/d;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "<get-values>(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LDq/d$bar;

    .line 104
    .line 105
    iget-object v5, v5, LDq/d$bar;->b:Lcom/truecaller/cloudtelephony/callrecording/data/d;

    .line 106
    .line 107
    instance-of v5, v5, Lcom/truecaller/cloudtelephony/callrecording/data/d$bar;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_2
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v1, v0

    .line 138
    :goto_3
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v1, p1, LDq/d;->f:LMq/bar;

    .line 141
    .line 142
    iget v2, p1, LDq/d;->l:I

    .line 143
    .line 144
    invoke-interface {v1, v2}, LMq/bar;->a(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LDq/i;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, LDq/i;-><init>(LDq/d;Lk20/baz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v0, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, LDq/d;->hh()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    instance-of v2, v1, Lcom/truecaller/cloudtelephony/callrecording/data/d$baz;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    new-instance v2, LDq/d$qux;

    .line 171
    .line 172
    invoke-direct {v2, p1, v1, v0}, LDq/d$qux;-><init>(LDq/d;Lcom/truecaller/cloudtelephony/callrecording/data/d;Lk20/baz;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v0, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
