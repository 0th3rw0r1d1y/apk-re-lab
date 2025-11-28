.class public final Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->d2(Landroidx/compose/foundation/layout/z0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/p0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$bar;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$bar;->b:Lt0/p0;

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt0/j;

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
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Lt0/j;->a()Z

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
    invoke-interface {v9}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$bar;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v0, p2

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v11, v0, 0x1

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    sget v2, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->a0:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity$bar;->b:Lt0/p0;

    .line 56
    .line 57
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :goto_2
    const v4, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v4}, Lt0/j;->z(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v9, v0}, Lt0/j;->j(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v4, v5

    .line 81
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 88
    .line 89
    if-ne v5, v4, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Lht/z;

    .line 92
    .line 93
    invoke-direct {v5, v0, v2}, Lht/z;-><init>(ILt0/p0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v9}, Lt0/j;->f()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/truecaller/compose/ui/components/showcase/bar;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/truecaller/compose/ui/components/showcase/bar;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3ffd37f4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/16 v10, 0x6000

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move v0, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, v5

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-static/range {v0 .. v10}, Lp0/j6;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function2;JJLt0/j;I)V

    .line 127
    .line 128
    .line 129
    move v0, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
