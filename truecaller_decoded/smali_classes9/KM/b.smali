.class public final LKM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcK/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcK/u<",
            "Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcK/u;)V
    .locals 1
    .param p1    # LcK/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/u<",
            "Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "staticScreenConfigCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKM/b;->a:LcK/u;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LKM/qux;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # LKM/qux;
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
    instance-of v0, p2, LKM/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LKM/a;

    .line 7
    .line 8
    iget v1, v0, LKM/a;->A:I

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
    iput v1, v0, LKM/a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKM/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LKM/a;-><init>(LKM/b;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LKM/a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LKM/a;->A:I

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
    iget-object p1, v0, LKM/a;->x:LKM/qux;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-interface {p1}, LKM/qux;->d0()Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_8

    .line 58
    .line 59
    iput-object p1, v0, LKM/a;->x:LKM/qux;

    .line 60
    .line 61
    iput v3, v0, LKM/a;->A:I

    .line 62
    .line 63
    iget-object p2, p0, LKM/b;->a:LcK/u;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LcK/u;->t(LcK/u;Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;->getLaunchContexts()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, LKM/qux;->getLaunchContext()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    :goto_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v1, v0

    .line 127
    :goto_3
    check-cast v1, Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/subscription/buttons/StaticButtonConfig;->getButtonConfig()Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    invoke-interface {p1}, LKM/qux;->d0()Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
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
.end method
