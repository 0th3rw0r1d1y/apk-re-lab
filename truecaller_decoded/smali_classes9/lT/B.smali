.class public final LlT/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:LlT/N;


# direct methods
.method public constructor <init>(LlT/N;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlT/B;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p1, p0, LlT/B;->b:LlT/N;

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
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LlT/B;->a:Lt0/s0;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LlT/F;

    .line 33
    .line 34
    iget-object v0, v0, LlT/F;->a:LlT/U;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const p2, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, p2}, Lt0/j;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 58
    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    new-instance p2, LlT/w;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v2, p2

    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v7}, Lt0/j;->f()V

    .line 73
    .line 74
    .line 75
    new-instance p2, LlT/A;

    .line 76
    .line 77
    iget-object v3, p0, LlT/B;->b:LlT/N;

    .line 78
    .line 79
    invoke-direct {p2, v3, p1}, LlT/A;-><init>(LlT/N;Lt0/s0;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x48e66c9c    # 471908.88f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v8, 0x180d80

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    sget-object v3, LF0/baz$bar;->e:LF0/a;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
