.class public final Landroidx/compose/foundation/gestures/baz$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/a$baz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/gestures/qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/qux<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LU/qux;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/qux;LU/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/qux<",
            "Ljava/lang/Object;",
            ">;",
            "LU/qux;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/baz$bar;->e:Landroidx/compose/foundation/gestures/qux;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/baz$bar;->f:LU/qux;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/a$baz;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/baz$bar;->e:Landroidx/compose/foundation/gestures/qux;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/gestures/qux;->x:LU/n;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/a$baz;->a:J

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/qux;->N1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v3, p1}, LL0/c;->k(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/qux;->y:LU/Z;

    .line 26
    .line 27
    sget-object v0, LU/Z;->a:LU/Z;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, LL0/c;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v2, v3}, LL0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_2
    iget-object v0, v1, LU/n;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_3
    add-float/2addr v0, p1

    .line 59
    invoke-virtual {v1}, LU/n;->b()LU/M;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LU/M;->b()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1}, LU/n;->b()LU/M;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, LU/M;->e()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, p1, v1}, Lkotlin/ranges/c;->c(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/gestures/baz$bar;->f:LU/qux;

    .line 80
    .line 81
    invoke-static {v0, p1}, LU/baz;->b(LU/qux;F)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
