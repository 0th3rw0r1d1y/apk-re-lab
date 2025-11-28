.class public final Landroidx/camera/camera2/internal/w1;
.super Landroidx/camera/camera2/internal/W;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/camera2/internal/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/w1;->b:Landroidx/camera/camera2/internal/w1;

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
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/P$bar;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/Y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/P$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Y0<",
            "*>;",
            "Landroidx/camera/core/impl/P$bar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/W;->a(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/P$bar;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/i0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/i0;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/camera/core/impl/B0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 39
    .line 40
    sget-object v2, Ls/qux;->a:Landroidx/camera/core/impl/H0;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lt/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lt/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lp/bar;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "config is not ImageCaptureConfig"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
