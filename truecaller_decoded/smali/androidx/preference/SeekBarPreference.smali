.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04066f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/preference/SeekBarPreference$bar;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$bar;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/preference/SeekBarPreference$baz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/preference/SeekBarPreference$baz;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/preference/R$styleable;->j:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 30
    .line 31
    const/16 p2, 0x64

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_0

    .line 41
    .line 42
    move p2, v1

    .line 43
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o:I

    .line 44
    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    iput p2, p0, Landroidx/preference/SeekBarPreference;->o:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Landroidx/preference/SeekBarPreference;->p:I

    .line 58
    .line 59
    if-eq p2, v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o:I

    .line 62
    .line 63
    iget v3, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Landroidx/preference/SeekBarPreference;->p:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->r:Z

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->s:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
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


# virtual methods
.method public final g(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final k(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o:I

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Landroidx/preference/SeekBarPreference;->m:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method
