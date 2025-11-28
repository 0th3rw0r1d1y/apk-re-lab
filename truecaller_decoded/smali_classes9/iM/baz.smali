.class public final LiM/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM/qux;


# instance fields
.field public final a:LlM/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LhM/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlM/bar;LhM/bar;)V
    .locals 1
    .param p1    # LlM/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LhM/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ruleStateManagerRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueMatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LiM/baz;->a:LlM/bar;

    .line 15
    .line 16
    iput-object p2, p0, LiM/baz;->b:LhM/bar;

    .line 17
    .line 18
    sget-object p1, Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;->Event:Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 19
    .line 20
    iput-object p1, p0, LiM/baz;->c:Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a()Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LiM/baz;->c:Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(LZL/bar;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # LZL/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LiM/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LiM/bar;

    .line 7
    .line 8
    iget v1, v0, LiM/bar;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LiM/bar;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiM/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LiM/bar;-><init>(LiM/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LiM/bar;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LiM/bar;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LiM/bar;->x:LaM/bar;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LZL/bar;->a()LaM/baz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v2, p2, LaM/bar;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p2, LaM/bar;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v2, p0, LiM/baz;->a:LlM/bar;

    .line 71
    .line 72
    iget-object v4, p0, LiM/baz;->c:Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 73
    .line 74
    invoke-interface {v2, v4}, LlM/bar;->b(Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;)LcM/bar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, LZL/bar;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p2, v0, LiM/bar;->x:LaM/bar;

    .line 85
    .line 86
    iput v3, v0, LiM/bar;->A:I

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, LcM/bar;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LaM/bar;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, LaM/bar;->a()Lcom/truecaller/premium/ruleengine/api/provider/model/condition/Operator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, LiM/baz;->b:LhM/bar;

    .line 128
    .line 129
    invoke-virtual {v1, v0, p2, p1}, LhM/bar;->b(Ljava/lang/Object;Ljava/util/List;Lcom/truecaller/premium/ruleengine/api/provider/model/condition/Operator;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "No RuleStateManager found for RuleType.Event. A manager must be registered for event-based rules to be evaluated."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
