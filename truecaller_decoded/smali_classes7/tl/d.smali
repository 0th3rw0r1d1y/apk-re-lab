.class public final Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/truecaller/call_assistant/campaigns/data/db/banners/DynamicRuleEntity;

    .line 34
    .line 35
    new-instance v2, Ltl/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/DynamicRuleEntity;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/DynamicRuleEntity;->getOperator()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/truecaller/call_assistant/campaigns/data/db/banners/DynamicRuleEntity;->getValue()Lcom/google/gson/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v5, v1, Lcom/google/gson/l;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/gson/f;->g()Lcom/google/gson/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v1, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    .line 62
    .line 63
    instance-of v7, v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/gson/l;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/gson/l;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v5, v5, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/gson/l;->n()Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    :goto_1
    check-cast v6, Ljava/io/Serializable;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v6}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
    .line 103
    .line 104
    .line 105
.end method
