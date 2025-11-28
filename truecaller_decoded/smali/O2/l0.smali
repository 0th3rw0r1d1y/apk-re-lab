.class public final LO2/l0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LR2/a;",
        "Lk20/baz<",
        "-",
        "LR2/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LO2/k0;


# direct methods
.method public constructor <init>(LO2/k0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO2/k0;",
            "Lk20/baz<",
            "-",
            "LO2/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO2/l0;->y:LO2/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LO2/l0;

    .line 2
    .line 3
    iget-object v1, p0, LO2/l0;->y:LO2/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LO2/l0;-><init>(LO2/k0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LO2/l0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR2/a;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO2/l0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO2/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/l0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR2/a;

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/t$c;->e:Landroidx/glance/appwidget/protobuf/t$c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/a;->f(Landroidx/glance/appwidget/protobuf/t$c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/glance/appwidget/protobuf/t$bar;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->a:Landroidx/glance/appwidget/protobuf/t;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/t;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/t$bar;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, LR2/a$bar;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 38
    .line 39
    check-cast p1, LR2/a;

    .line 40
    .line 41
    invoke-virtual {p1}, LR2/a;->t()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 49
    .line 50
    check-cast v1, LR2/a;

    .line 51
    .line 52
    invoke-static {v1, p1}, LR2/a;->q(LR2/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 59
    .line 60
    check-cast p1, LR2/a;

    .line 61
    .line 62
    invoke-static {p1}, LR2/a;->p(LR2/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LO2/l0;->y:LO2/k0;

    .line 66
    .line 67
    iget-object v1, p1, LO2/k0;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LR2/c;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, p1, LO2/k0;->e:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {}, LR2/b;->s()LR2/b$bar;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 128
    .line 129
    check-cast v5, LR2/b;

    .line 130
    .line 131
    invoke-static {v5, v3}, LR2/b;->o(LR2/b;LR2/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 138
    .line 139
    check-cast v3, LR2/b;

    .line 140
    .line 141
    invoke-static {v3, v2}, LR2/b;->p(LR2/b;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/t$bar;->b:Landroidx/glance/appwidget/protobuf/t;

    .line 148
    .line 149
    check-cast v2, LR2/a;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/t$bar;->c()Landroidx/glance/appwidget/protobuf/t;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LR2/b;

    .line 156
    .line 157
    invoke-static {v2, v3}, LR2/a;->o(LR2/a;LR2/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/t$bar;->c()Landroidx/glance/appwidget/protobuf/t;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
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
.end method
