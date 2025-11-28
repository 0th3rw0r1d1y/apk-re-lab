.class public final LYG/X$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG/X;->b(LYG/F1;Lt0/j;I)V
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
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LYG/F1;

.field public final synthetic c:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/s0;LYG/F1;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/X$baz;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p2, p0, LYG/X$baz;->b:LYG/F1;

    .line 7
    .line 8
    iput-object p3, p0, LYG/X$baz;->c:Lt0/C1;

    .line 9
    .line 10
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

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
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LYG/X$baz;->a:Lt0/s0;

    .line 27
    .line 28
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const p1, 0x6e3c21fe

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    new-instance p2, LMn/d;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v6}, Lt0/j;->f()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, p2}, LQ/h0;->m(ILkotlin/jvm/functions/Function1;)LQ/K0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v6, p1}, Lt0/j;->z(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    new-instance p1, LMn/d;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v6}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, p1, v2}, LQ/h0;->o(LR/I0;Lkotlin/jvm/functions/Function1;I)LQ/M0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance p1, LYG/Y;

    .line 98
    .line 99
    iget-object v1, p0, LYG/X$baz;->b:LYG/F1;

    .line 100
    .line 101
    iget-object v2, p0, LYG/X$baz;->c:Lt0/C1;

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, LYG/Y;-><init>(LYG/F1;Lt0/C1;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x765eff67

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v7, 0x30d80

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x12

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v2, p2

    .line 121
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
