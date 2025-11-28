.class public final LjK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/r0;


# instance fields
.field public final a:Lcom/truecaller/premium/data/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LkK/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/n;LkK/bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LkK/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumTierRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopDetailsDataStore"

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
    iput-object p1, p0, LjK/h;->a:Lcom/truecaller/premium/data/n;

    .line 15
    .line 16
    iput-object p2, p0, LjK/h;->b:LkK/bar;

    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final b(LbK/q0;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # LbK/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbK/q0;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LjK/h$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LjK/h$bar;

    .line 7
    .line 8
    iget v1, v0, LjK/h$bar;->z:I

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
    iput v1, v0, LjK/h$bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjK/h$bar;

    .line 21
    .line 22
    check-cast p2, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LjK/h$bar;-><init>(LjK/h;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LjK/h$bar;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LjK/h$bar;->z:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, LbK/q0;->c:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iget-boolean p2, p1, LbK/q0;->d:Z

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p1, LbK/q0;->a:LbK/m0;

    .line 69
    .line 70
    iget-object p2, p2, LbK/m0;->c:Lcom/truecaller/premium/data/ProductKind;

    .line 71
    .line 72
    iget-object v2, p1, LbK/q0;->b:LbK/x;

    .line 73
    .line 74
    iget-object v2, v2, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    iget-boolean p1, p1, LbK/q0;->e:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    :goto_1
    iput v4, v0, LjK/h$bar;->z:I

    .line 87
    .line 88
    iget-object p1, p0, LjK/h;->a:Lcom/truecaller/premium/data/n;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/truecaller/premium/data/n;->e(Lm20/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    iput v3, v0, LjK/h$bar;->z:I

    .line 98
    .line 99
    iget-object p1, p0, LjK/h;->b:LkK/bar;

    .line 100
    .line 101
    invoke-interface {p1, v0}, LkK/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method
