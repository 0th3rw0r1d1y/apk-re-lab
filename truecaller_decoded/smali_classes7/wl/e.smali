.class public final Lwl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantRulePolicyEntity;)LMl/baz;
    .locals 5
    .param p0    # Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantRulePolicyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;->Companion:Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule$bar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantRulePolicyEntity;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "ruleName"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;->getEntries()Ln20/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;->getRuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    check-cast v2, Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Couldn\'t find such a rule "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/truecaller/call_assistant/campaigns/util/DebugUtilsKt;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v3

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v0, LMl/baz;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/truecaller/call_assistant/campaigns/data/db/common/AssistantRulePolicyEntity;->getPolicy()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {v0, v2, p0}, LMl/baz;-><init>(Lcom/truecaller/call_assistant/campaigns/validation/rules/Rule;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method
