.class public final Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/t$bar;,
        Lq/t$baz;
    }
.end annotation


# instance fields
.field public final a:Lq/y;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lq/A;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lq/B;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/B$bar;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq/t;->a:Lq/y;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lq/z;

    .line 27
    .line 28
    new-instance v1, Lq/B$bar;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lq/B$bar;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lq/B;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/B$bar;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lq/t;->a:Lq/y;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lq/y;

    .line 40
    .line 41
    new-instance v1, Lq/B$bar;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lq/B$bar;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lq/B;-><init>(Landroid/hardware/camera2/CameraDevice;Lq/B$bar;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq/t;->a:Lq/y;

    .line 50
    .line 51
    return-void
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
