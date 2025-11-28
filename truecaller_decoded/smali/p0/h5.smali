.class public final Lp0/h5;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp0/o5;


# direct methods
.method public constructor <init>(Lp0/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/h5;->e:Lp0/o5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp0/h5;->e:Lp0/o5;

    .line 8
    .line 9
    iget-object v1, v0, Lp0/o5;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    .line 11
    iget-object v2, v0, Lp0/o5;->c:LB20/qux;

    .line 12
    .line 13
    iget v3, v2, LB20/qux;->a:F

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v2, LB20/qux;->b:F

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v4}, Lkotlin/ranges/c;->c(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v3, v0, Lp0/o5;->a:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/2addr v3, v5

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    move v7, p1

    .line 47
    move v8, v7

    .line 48
    move v6, v4

    .line 49
    :goto_0
    iget v9, v2, LB20/qux;->a:F

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v10, v2, LB20/qux;->b:F

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v11, v6

    .line 70
    int-to-float v12, v3

    .line 71
    div-float/2addr v11, v12

    .line 72
    invoke-static {v9, v10, v11}, LE1/baz;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float v10, v9, p1

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    cmpg-float v11, v11, v7

    .line 83
    .line 84
    if-gtz v11, :cond_0

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v8, v9

    .line 91
    :cond_0
    if-eq v6, v3, :cond_1

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move p1, v8

    .line 97
    :cond_2
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpg-float v2, p1, v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1}, Lt0/l1;->b()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpg-float v1, p1, v1

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, v0, Lp0/o5;->e:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0, p1}, Lp0/o5;->d(F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, v0, Lp0/o5;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    move v4, v5

    .line 138
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
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
