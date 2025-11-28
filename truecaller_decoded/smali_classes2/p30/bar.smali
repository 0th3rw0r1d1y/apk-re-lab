.class public final Lp30/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:F

.field public g:F

.field public final h:F

.field public i:I

.field public final j:Lw30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:Lw30/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public final n:Z

.field public final o:Lw30/a;

.field public final p:Lw30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lw30/a;ILw30/qux;Lw30/baz;JZLw30/a;ZZFZ)V
    .locals 2

    .line 1
    new-instance v0, Lw30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lw30/a;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "size"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "shape"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "acceleration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "velocity"

    .line 28
    .line 29
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp30/bar;->j:Lw30/a;

    .line 36
    .line 37
    iput p2, p0, Lp30/bar;->k:I

    .line 38
    .line 39
    iput-object p4, p0, Lp30/bar;->l:Lw30/baz;

    .line 40
    .line 41
    iput-wide p5, p0, Lp30/bar;->m:J

    .line 42
    .line 43
    iput-boolean p7, p0, Lp30/bar;->n:Z

    .line 44
    .line 45
    iput-object v0, p0, Lp30/bar;->o:Lw30/a;

    .line 46
    .line 47
    iput-object p8, p0, Lp30/bar;->p:Lw30/a;

    .line 48
    .line 49
    iput-boolean p10, p0, Lp30/bar;->q:Z

    .line 50
    .line 51
    iput-boolean p12, p0, Lp30/bar;->r:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p4, "Resources.getSystem()"

    .line 58
    .line 59
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iput p1, p0, Lp30/bar;->a:F

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    iput p5, p0, Lp30/bar;->b:F

    .line 76
    .line 77
    iget p3, p3, Lw30/qux;->a:I

    .line 78
    .line 79
    int-to-float p3, p3

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    mul-float/2addr p3, p4

    .line 94
    iput p3, p0, Lp30/bar;->c:F

    .line 95
    .line 96
    new-instance p4, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lp30/bar;->d:Landroid/graphics/Paint;

    .line 102
    .line 103
    iput p3, p0, Lp30/bar;->g:F

    .line 104
    .line 105
    const/high16 p3, 0x42700000    # 60.0f

    .line 106
    .line 107
    iput p3, p0, Lp30/bar;->h:F

    .line 108
    .line 109
    const/16 p3, 0xff

    .line 110
    .line 111
    iput p3, p0, Lp30/bar;->i:I

    .line 112
    .line 113
    const p3, 0x3e947ae1    # 0.29f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p1, p3

    .line 117
    const/4 p3, 0x3

    .line 118
    int-to-float p3, p3

    .line 119
    mul-float/2addr p3, p1

    .line 120
    if-eqz p9, :cond_0

    .line 121
    .line 122
    sget-object p5, Lz20/qux;->a:Lz20/qux$bar;

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p5, Lz20/qux;->b:Lz20/bar;

    .line 128
    .line 129
    invoke-virtual {p5}, Lz20/bar;->h()Ljava/util/Random;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    mul-float/2addr p5, p3

    .line 138
    add-float/2addr p5, p1

    .line 139
    mul-float/2addr p5, p11

    .line 140
    iput p5, p0, Lp30/bar;->e:F

    .line 141
    .line 142
    :cond_0
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
