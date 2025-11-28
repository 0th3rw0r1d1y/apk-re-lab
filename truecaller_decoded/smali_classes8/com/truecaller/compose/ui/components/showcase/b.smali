.class public final Lcom/truecaller/compose/ui/components/showcase/b;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;


# direct methods
.method public constructor <init>(Lt0/s0;Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/b;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/compose/ui/components/showcase/b;->b:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Lcom/truecaller/compose/ui/components/showcase/qux;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/truecaller/compose/ui/components/showcase/b;->a:Lt0/s0;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/truecaller/compose/ui/components/showcase/qux;-><init>(Lt0/s0;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x31408379

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v13}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v11, v1, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 52
    .line 53
    new-instance v1, Lcom/truecaller/compose/ui/components/showcase/a;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/truecaller/compose/ui/components/showcase/b;->b:Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/truecaller/compose/ui/components/showcase/a;-><init>(Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;)V

    .line 58
    .line 59
    .line 60
    const v3, -0xc63ad7c

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v14, 0x30000030

    .line 68
    .line 69
    .line 70
    const/16 v15, 0xfd

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v15}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
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
.end method
