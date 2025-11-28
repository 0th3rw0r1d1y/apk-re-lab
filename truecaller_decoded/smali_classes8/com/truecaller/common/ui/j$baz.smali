.class public final Lcom/truecaller/common/ui/j$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/common/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/truecaller/common/ui/j$bar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/common/ui/ShineView$bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/common/ui/ShineView$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/common/ui/j$baz;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/truecaller/common/ui/j$baz;->b:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/truecaller/common/ui/j$baz;->c:[F

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/truecaller/common/ui/j$baz;->d:[F

    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    new-array v0, p1, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/truecaller/common/ui/j$baz;->e:[F

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/truecaller/common/ui/j$baz;->f:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/truecaller/common/ui/j$baz;->g:[F

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v1, p0, Lcom/truecaller/common/ui/j$baz;->c:[F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/truecaller/common/ui/j$baz;->b:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    aget v0, p1, v3

    .line 31
    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    aget v0, p1, v5

    .line 35
    .line 36
    aput v0, v2, v5

    .line 37
    .line 38
    aget p1, p1, v4

    .line 39
    .line 40
    aput p1, v2, v4

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/truecaller/common/ui/j$baz;->h:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    .line 47
    aget v0, p1, v3

    .line 48
    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    aget v0, p1, v5

    .line 52
    .line 53
    aput v0, v1, v5

    .line 54
    .line 55
    aget p1, p1, v4

    .line 56
    .line 57
    aput p1, v1, v4

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/truecaller/common/ui/j$baz;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/truecaller/common/ui/j$baz;->h:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    aget v0, p1, v3

    .line 69
    .line 70
    aput v0, v2, v3

    .line 71
    .line 72
    aget v0, p1, v5

    .line 73
    .line 74
    aput v0, v2, v5

    .line 75
    .line 76
    aget p1, p1, v4

    .line 77
    .line 78
    aput p1, v2, v4

    .line 79
    .line 80
    iput-boolean v5, p0, Lcom/truecaller/common/ui/j$baz;->i:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/truecaller/common/ui/j$baz;->h:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/truecaller/common/ui/j$baz;->i:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/truecaller/common/ui/j$baz;->j:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/truecaller/common/ui/j$baz;->f:[F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/truecaller/common/ui/j$baz;->e:[F

    .line 97
    .line 98
    invoke-static {v0, p1, v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x81

    .line 102
    .line 103
    iget-object v1, p0, Lcom/truecaller/common/ui/j$baz;->g:[F

    .line 104
    .line 105
    invoke-static {v0, v4, p1, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/truecaller/common/ui/j$baz;->d:[F

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/truecaller/common/ui/j$bar;

    .line 114
    .line 115
    aget v1, p1, v3

    .line 116
    .line 117
    aget v2, p1, v5

    .line 118
    .line 119
    aget p1, p1, v4

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, p1}, Lcom/truecaller/common/ui/j$bar;-><init>(FFF)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/truecaller/common/ui/j$baz;->a:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
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
