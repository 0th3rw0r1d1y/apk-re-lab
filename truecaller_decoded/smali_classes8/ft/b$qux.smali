.class public final Lft/b$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/b;->a(Landroidx/compose/ui/b;FLjava/util/List;FFFFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public final synthetic e:Lft/b$baz;

.field public final synthetic f:Lkotlinx/coroutines/internal/c;

.field public final synthetic g:LO20/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO20/n0<",
            "Lft/b$bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lft/b$baz;Lkotlinx/coroutines/internal/c;LO20/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft/b$qux;->e:Lft/b$baz;

    .line 5
    .line 6
    iput-object p2, p0, Lft/b$qux;->f:Lkotlinx/coroutines/internal/c;

    .line 7
    .line 8
    iput-object p3, p0, Lft/b$qux;->g:LO20/n0;

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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v3, p0, Lft/b$qux;->e:Lft/b$baz;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    .line 29
    iget-object v0, v3, Lft/b$baz;->b:[F

    .line 30
    .line 31
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lft/b$qux;->d:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    iget-object v0, v3, Lft/b$baz;->a:[F

    .line 40
    .line 41
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, Lft/b$qux;->c:Z

    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Lft/b$qux;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lft/b$qux;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v3, Lft/b$baz;->d:[F

    .line 55
    .line 56
    iget-object v0, v3, Lft/b$baz;->c:[F

    .line 57
    .line 58
    iget-object v1, v3, Lft/b$baz;->f:[F

    .line 59
    .line 60
    iget-object v4, v3, Lft/b$baz;->e:[F

    .line 61
    .line 62
    iget-object v6, v3, Lft/b$baz;->a:[F

    .line 63
    .line 64
    iget-object v7, v3, Lft/b$baz;->b:[F

    .line 65
    .line 66
    invoke-static {p1, v4, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, v3, Lft/b$baz;->d:[F

    .line 74
    .line 75
    const/16 v3, 0x81

    .line 76
    .line 77
    invoke-static {p1, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 81
    .line 82
    .line 83
    aget p1, v0, v5

    .line 84
    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr p1, v1

    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    iget v1, p0, Lft/b$qux;->a:F

    .line 91
    .line 92
    sub-float v1, p1, v1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v3, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lft/b$qux;->b:F

    .line 106
    .line 107
    sub-float v1, v0, v1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v1, v1, v3

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    :cond_3
    iput p1, p0, Lft/b$qux;->a:F

    .line 118
    .line 119
    iput v0, p0, Lft/b$qux;->b:F

    .line 120
    .line 121
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 122
    .line 123
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 124
    .line 125
    invoke-virtual {v1}, LM20/a;->A0()LM20/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lft/c;

    .line 130
    .line 131
    iget-object v4, p0, Lft/b$qux;->g:LO20/n0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v3, v4, p1, v0, v5}, Lft/c;-><init>(LO20/n0;FFLk20/baz;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lft/b$qux;->f:Lkotlinx/coroutines/internal/c;

    .line 138
    .line 139
    invoke-static {p1, v1, v5, v3, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
