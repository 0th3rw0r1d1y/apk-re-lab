.class public final Lcom/truecaller/incallui/service/a$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/incallui/service/a$baz;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/truecaller/incallui/service/qux;


# direct methods
.method public constructor <init>(LO20/g;Lcom/truecaller/incallui/service/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/incallui/service/a$baz$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/incallui/service/a$baz$bar;->b:Lcom/truecaller/incallui/service/qux;

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
    .locals 6
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/truecaller/incallui/service/a$baz$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->y:I

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
    iput v1, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truecaller/incallui/service/a$baz$bar$bar;-><init>(Lcom/truecaller/incallui/service/a$baz$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->z:LO20/g;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/truecaller/incallui/service/CallState;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/truecaller/incallui/service/a$baz$bar;->a:LO20/g;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->z:LO20/g;

    .line 66
    .line 67
    iput v5, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->y:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/truecaller/incallui/service/a$baz$bar;->b:Lcom/truecaller/incallui/service/qux;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/truecaller/incallui/service/qux;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gt v2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/truecaller/incallui/service/qux;->H()Lcom/truecaller/incallui/service/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v2, v2, Lcom/truecaller/incallui/service/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v5, p2, Lcom/truecaller/incallui/service/qux;->a:Lh10/bar;

    .line 93
    .line 94
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LaC/e;

    .line 99
    .line 100
    invoke-interface {v5, v2}, LaC/e;->b(Ljava/lang/String;)LaC/m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :goto_1
    move-object p2, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object p2, p2, Lcom/truecaller/incallui/service/qux;->n:LdC/t;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {p2, v2, v5, v0}, LdC/t;->b(LaC/m;ZLm20/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    if-ne p2, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->z:LO20/g;

    .line 119
    .line 120
    iput v4, v0, Lcom/truecaller/incallui/service/a$baz$bar$bar;->y:I

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_9

    .line 127
    .line 128
    :goto_4
    return-object v1

    .line 129
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
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
.end method
