.class public final Lqx/bar$b$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/bar$b;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;

.field public final synthetic b:Lqx/bar;


# direct methods
.method public constructor <init>(LO20/g;Lqx/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/bar$b$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, Lqx/bar$b$bar;->b:Lqx/bar;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lqx/bar$b$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqx/bar$b$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lqx/bar$b$bar$bar;->y:I

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
    iput v1, v0, Lqx/bar$b$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx/bar$b$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqx/bar$b$bar$bar;-><init>(Lqx/bar$b$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqx/bar$b$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lqx/bar$b$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lqx/bar$b$bar$bar;->B:Lcom/truecaller/familyprotect/api/model/bar;

    .line 52
    .line 53
    iget-object v2, v0, Lqx/bar$b$bar$bar;->z:LO20/g;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar;

    .line 63
    .line 64
    iget-object p2, p0, Lqx/bar$b$bar;->b:Lqx/bar;

    .line 65
    .line 66
    iget-object p2, p2, Lqx/bar;->a:LIy/bar;

    .line 67
    .line 68
    iget-object v2, p0, Lqx/bar$b$bar;->a:LO20/g;

    .line 69
    .line 70
    iput-object v2, v0, Lqx/bar$b$bar$bar;->z:LO20/g;

    .line 71
    .line 72
    iput-object p1, v0, Lqx/bar$b$bar$bar;->B:Lcom/truecaller/familyprotect/api/model/bar;

    .line 73
    .line 74
    iput v4, v0, Lqx/bar$b$bar$bar;->y:I

    .line 75
    .line 76
    invoke-interface {p2}, LIy/bar;->getStatus()LIy/baz;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    check-cast p2, LIy/baz;

    .line 84
    .line 85
    iget-boolean p2, p2, LIy/baz;->b:Z

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    instance-of p2, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, LS/c;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/truecaller/familyprotect/api/model/Family$Participant;

    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/truecaller/familyprotect/api/model/Family$Participant;->d:Z

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 132
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    iput-object p2, v0, Lqx/bar$b$bar$bar;->z:LO20/g;

    .line 138
    .line 139
    iput-object p2, v0, Lqx/bar$b$bar$bar;->B:Lcom/truecaller/familyprotect/api/model/bar;

    .line 140
    .line 141
    iput v3, v0, Lqx/bar$b$bar$bar;->y:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
