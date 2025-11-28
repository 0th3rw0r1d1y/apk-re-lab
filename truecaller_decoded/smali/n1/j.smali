.class public final Ln1/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln1/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LM0/s0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LM0/s0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/j;->e:LM0/s0;

    .line 2
    .line 3
    iput p2, p0, Ln1/j;->f:I

    .line 4
    .line 5
    iput p3, p0, Ln1/j;->g:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln1/n;

    .line 2
    .line 3
    iget-object v0, p1, Ln1/n;->a:Ln1/bar;

    .line 4
    .line 5
    iget v1, p0, Ln1/j;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ln1/n;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ln1/j;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ln1/n;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln1/bar;->d:Lo1/g0;

    .line 35
    .line 36
    iget-object v4, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lo1/g0;->g:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget p1, p1, Ln1/n;->f:F

    .line 57
    .line 58
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln1/j;->e:LM0/s0;

    .line 82
    .line 83
    iget-object p1, p1, LM0/s0;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, ") or end("

    .line 102
    .line 103
    const-string v0, ") is out of range [0.."

    .line 104
    .line 105
    const-string v4, "start("

    .line 106
    .line 107
    invoke-static {v1, v2, v4, p1, v0}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "], or start > end!"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
