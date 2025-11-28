.class public final LI0/bar;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LC1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LO0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/bar;->a:LC1/d;

    .line 5
    .line 6
    iput-wide p2, p0, LI0/bar;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LI0/bar;->c:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LO0/bar;

    .line 2
    .line 3
    invoke-direct {v0}, LO0/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM0/i0;->a(Landroid/graphics/Canvas;)LM0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LO0/bar;->a:LO0/bar$bar;

    .line 11
    .line 12
    iget-object v2, v1, LO0/bar$bar;->a:LC1/c;

    .line 13
    .line 14
    iget-object v3, v1, LO0/bar$bar;->b:LC1/s;

    .line 15
    .line 16
    iget-object v4, v1, LO0/bar$bar;->c:LM0/K0;

    .line 17
    .line 18
    iget-wide v5, v1, LO0/bar$bar;->d:J

    .line 19
    .line 20
    iget-object v7, p0, LI0/bar;->a:LC1/d;

    .line 21
    .line 22
    iput-object v7, v1, LO0/bar$bar;->a:LC1/c;

    .line 23
    .line 24
    sget-object v7, LC1/s;->a:LC1/s;

    .line 25
    .line 26
    iput-object v7, v1, LO0/bar$bar;->b:LC1/s;

    .line 27
    .line 28
    iput-object p1, v1, LO0/bar$bar;->c:LM0/K0;

    .line 29
    .line 30
    iget-wide v7, p0, LI0/bar;->b:J

    .line 31
    .line 32
    iput-wide v7, v1, LO0/bar$bar;->d:J

    .line 33
    .line 34
    invoke-virtual {p1}, LM0/h0;->l()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LI0/bar;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LM0/h0;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LO0/bar$bar;->a:LC1/c;

    .line 46
    .line 47
    iput-object v3, v1, LO0/bar$bar;->b:LC1/s;

    .line 48
    .line 49
    iput-object v4, v1, LO0/bar$bar;->c:LM0/K0;

    .line 50
    .line 51
    iput-wide v5, v1, LO0/bar$bar;->d:J

    .line 52
    .line 53
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, LI0/bar;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LL0/i;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LI0/bar;->a:LC1/d;

    .line 8
    .line 9
    invoke-virtual {v3}, LC1/d;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-float/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, LC1/b;->a(FLC1/c;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, LL0/i;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, LC1/d;->getDensity()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0, v3}, LC1/b;->a(FLC1/c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
