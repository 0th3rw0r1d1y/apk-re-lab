.class public Lcom/freshchat/consumer/sdk/ui/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private uB:Z

.field private uC:I

.field private uD:I

.field private uE:I

.field private uF:F

.field private uG:F

.field private uH:Z

.field private uI:I

.field private uJ:I

.field private uK:I

.field private uL:I

.field private uM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private uN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uB:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I

    .line 5
    iput v1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F

    .line 8
    iput v3, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uG:F

    .line 9
    iput-boolean v1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    const v4, 0x7fffffff

    .line 10
    iput v4, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    const/4 v5, -0x1

    .line 11
    iput v5, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uJ:I

    const/high16 v6, -0x10000

    .line 12
    iput v6, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uK:I

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uN:Ljava/util/List;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 20
    :catch_0
    :try_start_2
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlChildSpacing:I

    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    :try_start_3
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlMinChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 22
    :catch_1
    :try_start_4
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlMinChildSpacing:I

    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_1
    :try_start_5
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlChildSpacingForLastRow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 24
    :catch_2
    :try_start_6
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlChildSpacingForLastRow:I

    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :goto_2
    :try_start_7
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlRowSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 26
    :catch_3
    :try_start_8
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlRowSpacing:I

    invoke-direct {p0, v3}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F

    .line 27
    :goto_3
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 28
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    .line 29
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uJ:I

    .line 30
    sget p2, Lcom/freshchat/consumer/sdk/R$styleable;->freshchatFlowLayout_freshchatFlRowVerticalGravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uK:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 32
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2
.end method

.method private a(F)F
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private a(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    sub-int/2addr p2, p3

    .line 3
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_2
    sub-int/2addr p2, p3

    .line 4
    iget-object p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2

    :cond_3
    :goto_0
    return v2
.end method

.method private b(IIII)F
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-le p4, p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p2, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/2addr p2, p4

    .line 11
    int-to-float p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    int-to-float p1, p1

    .line 16
    return p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getMinChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getRowSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getRowsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    iget v6, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uJ:I

    .line 31
    .line 32
    and-int/lit8 v7, v6, 0x70

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x7

    .line 35
    .line 36
    const/16 v8, 0x50

    .line 37
    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    if-eq v7, v9, :cond_2

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v7, p5, p3

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v4

    .line 49
    iget v4, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uL:I

    .line 50
    .line 51
    sub-int/2addr v7, v4

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int v7, p5, p3

    .line 55
    .line 56
    sub-int/2addr v7, v3

    .line 57
    sub-int/2addr v7, v4

    .line 58
    iget v4, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uL:I

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int v4, v1, v2

    .line 65
    .line 66
    sub-int v7, p4, p2

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct {v0, v6, v7, v4, v10}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v5, v11

    .line 74
    iget v11, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uK:I

    .line 75
    .line 76
    and-int/lit8 v11, v11, 0x70

    .line 77
    .line 78
    iget-object v12, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v13, v10

    .line 85
    move v14, v13

    .line 86
    :goto_3
    if-ge v13, v12, :cond_a

    .line 87
    .line 88
    iget-object v15, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v10, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uN:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v9, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_4
    move/from16 v18, v1

    .line 126
    .line 127
    if-ge v8, v15, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v14, v1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v1, v14, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move/from16 p2, v1

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    if-ne v1, v2, :cond_3

    .line 152
    .line 153
    move/from16 v22, v9

    .line 154
    .line 155
    move/from16 p3, v11

    .line 156
    .line 157
    move/from16 p4, v12

    .line 158
    .line 159
    move/from16 v20, v13

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    .line 177
    move/from16 p3, v2

    .line 178
    .line 179
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    move/from16 p4, v2

    .line 182
    .line 183
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    move/from16 p5, v1

    .line 188
    .line 189
    move/from16 v1, p3

    .line 190
    .line 191
    move/from16 p3, p5

    .line 192
    .line 193
    move/from16 p5, v2

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 p4, p5

    .line 198
    .line 199
    :goto_5
    move/from16 p5, v8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    const/16 p3, 0x0

    .line 203
    .line 204
    const/16 p4, 0x0

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    add-int v21, v3, p4

    .line 218
    .line 219
    move/from16 v22, v9

    .line 220
    .line 221
    const/16 v9, 0x50

    .line 222
    .line 223
    if-ne v11, v9, :cond_6

    .line 224
    .line 225
    add-int v17, v3, v10

    .line 226
    .line 227
    sub-int v17, v17, p3

    .line 228
    .line 229
    sub-int v21, v17, v20

    .line 230
    .line 231
    :cond_5
    :goto_7
    move/from16 p3, v11

    .line 232
    .line 233
    move/from16 v9, v21

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_6
    const/16 v9, 0x10

    .line 237
    .line 238
    if-ne v11, v9, :cond_5

    .line 239
    .line 240
    sub-int v16, v10, p4

    .line 241
    .line 242
    sub-int v16, v16, p3

    .line 243
    .line 244
    sub-int v16, v16, v20

    .line 245
    .line 246
    div-int/lit8 v16, v16, 0x2

    .line 247
    .line 248
    add-int v21, v16, v21

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    add-int v11, v9, v20

    .line 252
    .line 253
    move/from16 p4, v12

    .line 254
    .line 255
    iget-boolean v12, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    .line 256
    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    sub-int v12, v5, v2

    .line 260
    .line 261
    move/from16 v20, v13

    .line 262
    .line 263
    sub-int v13, v12, v8

    .line 264
    .line 265
    invoke-virtual {v14, v13, v9, v12, v11}, Landroid/view/View;->layout(IIII)V

    .line 266
    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    int-to-float v8, v8

    .line 270
    add-float v8, v8, v22

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    add-float/2addr v8, v1

    .line 274
    int-to-float v1, v2

    .line 275
    add-float/2addr v8, v1

    .line 276
    sub-float/2addr v5, v8

    .line 277
    float-to-int v1, v5

    .line 278
    :goto_9
    move/from16 v8, p5

    .line 279
    .line 280
    move v5, v1

    .line 281
    goto :goto_a

    .line 282
    :cond_7
    move/from16 v20, v13

    .line 283
    .line 284
    add-int v12, v5, v1

    .line 285
    .line 286
    add-int v13, v12, v8

    .line 287
    .line 288
    invoke-virtual {v14, v12, v9, v13, v11}, Landroid/view/View;->layout(IIII)V

    .line 289
    .line 290
    .line 291
    int-to-float v5, v5

    .line 292
    int-to-float v8, v8

    .line 293
    add-float v8, v8, v22

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    add-float/2addr v8, v1

    .line 297
    int-to-float v1, v2

    .line 298
    add-float/2addr v8, v1

    .line 299
    add-float/2addr v8, v5

    .line 300
    float-to-int v1, v8

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    move/from16 v14, p2

    .line 303
    .line 304
    move/from16 v11, p3

    .line 305
    .line 306
    move/from16 v12, p4

    .line 307
    .line 308
    move/from16 v1, v18

    .line 309
    .line 310
    move/from16 v2, v19

    .line 311
    .line 312
    move/from16 v13, v20

    .line 313
    .line 314
    move/from16 v9, v22

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_8
    move/from16 v19, v2

    .line 319
    .line 320
    move/from16 p3, v11

    .line 321
    .line 322
    move/from16 p4, v12

    .line 323
    .line 324
    move/from16 v20, v13

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    sub-int v1, v1, v19

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_9
    move/from16 v1, v18

    .line 338
    .line 339
    :goto_b
    add-int/lit8 v13, v20, 0x1

    .line 340
    .line 341
    invoke-direct {v0, v6, v7, v4, v13}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->a(IIII)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int v5, v1, v2

    .line 346
    .line 347
    int-to-float v1, v3

    .line 348
    int-to-float v2, v10

    .line 349
    iget v3, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uG:F

    .line 350
    .line 351
    add-float/2addr v2, v3

    .line 352
    add-float/2addr v2, v1

    .line 353
    float-to-int v3, v2

    .line 354
    move/from16 v11, p3

    .line 355
    .line 356
    move/from16 v12, p4

    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    move/from16 v2, v19

    .line 361
    .line 362
    const/16 v8, 0x50

    .line 363
    .line 364
    const/16 v9, 0x10

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_a
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uN:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, v6, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v11, v1, v2

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uB:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x0

    .line 67
    :goto_0
    iget v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I

    .line 68
    .line 69
    const/high16 v15, -0x10000

    .line 70
    .line 71
    if-ne v1, v15, :cond_1

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_1
    if-ne v1, v15, :cond_2

    .line 77
    .line 78
    iget v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-float v2, v1

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v3, v10, :cond_7

    .line 93
    .line 94
    move/from16 v18, v1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne v12, v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move v12, v2

    .line 111
    move/from16 v21, v9

    .line 112
    .line 113
    move/from16 v19, v10

    .line 114
    .line 115
    move/from16 v20, v14

    .line 116
    .line 117
    move/from16 v10, v18

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    move v3, v4

    .line 122
    move/from16 v4, p2

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move v0, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    move/from16 v21, v9

    .line 137
    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    move/from16 v20, v14

    .line 141
    .line 142
    move/from16 v10, v18

    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    move v14, v4

    .line 147
    move v9, v5

    .line 148
    move/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v4, p2

    .line 153
    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move v12, v2

    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    .line 175
    add-int/2addr v4, v2

    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    move/from16 v4, p2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object/from16 v0, p0

    .line 184
    .line 185
    move v12, v2

    .line 186
    move/from16 v21, v9

    .line 187
    .line 188
    move/from16 v19, v10

    .line 189
    .line 190
    move/from16 v20, v14

    .line 191
    .line 192
    move/from16 v10, v18

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    move v14, v4

    .line 199
    move v9, v5

    .line 200
    move/from16 v5, v16

    .line 201
    .line 202
    move/from16 v4, p2

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    add-int v3, v22, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v1, v1, v16

    .line 221
    .line 222
    if-eqz v20, :cond_6

    .line 223
    .line 224
    add-int v2, v13, v3

    .line 225
    .line 226
    if-le v2, v11, :cond_6

    .line 227
    .line 228
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 229
    .line 230
    invoke-direct {v0, v10, v11, v14, v9}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->b(IIII)F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uN:Ljava/util/List;

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    .line 260
    .line 261
    float-to-int v9, v12

    .line 262
    sub-int v14, v13, v9

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v14, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 278
    .line 279
    if-gt v2, v14, :cond_5

    .line 280
    .line 281
    add-int v16, v5, v17

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    move/from16 v16, v5

    .line 285
    .line 286
    :goto_4
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-int v13, v3, v9

    .line 291
    .line 292
    move/from16 v17, v1

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_6
    add-int/lit8 v2, v9, 0x1

    .line 297
    .line 298
    int-to-float v9, v13

    .line 299
    int-to-float v13, v3

    .line 300
    add-float/2addr v13, v12

    .line 301
    add-float/2addr v13, v9

    .line 302
    float-to-int v13, v13

    .line 303
    add-int/2addr v3, v14

    .line 304
    move/from16 v9, v17

    .line 305
    .line 306
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    move/from16 v16, v5

    .line 311
    .line 312
    move v5, v2

    .line 313
    :goto_5
    add-int/lit8 v1, v18, 0x1

    .line 314
    .line 315
    move v4, v3

    .line 316
    move v2, v12

    .line 317
    move/from16 v14, v20

    .line 318
    .line 319
    move/from16 v9, v21

    .line 320
    .line 321
    move v3, v1

    .line 322
    move v1, v10

    .line 323
    move/from16 v10, v19

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_7
    move v10, v1

    .line 328
    move v12, v2

    .line 329
    move v14, v4

    .line 330
    move/from16 v21, v9

    .line 331
    .line 332
    move v9, v5

    .line 333
    move/from16 v5, v16

    .line 334
    .line 335
    iget v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I

    .line 336
    .line 337
    const v2, -0x10001

    .line 338
    .line 339
    .line 340
    if-ne v1, v2, :cond_9

    .line 341
    .line 342
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x1

    .line 349
    if-lt v1, v2, :cond_8

    .line 350
    .line 351
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v3, v2

    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_8
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 367
    .line 368
    invoke-direct {v0, v10, v11, v14, v9}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->b(IIII)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    const v2, -0x10002

    .line 381
    .line 382
    .line 383
    if-eq v1, v2, :cond_a

    .line 384
    .line 385
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 386
    .line 387
    invoke-direct {v0, v1, v11, v14, v9}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->b(IIII)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 400
    .line 401
    invoke-direct {v0, v10, v11, v14, v9}, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->b(IIII)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uP:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uN:Ljava/util/List;

    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uO:Ljava/util/List;

    .line 431
    .line 432
    float-to-int v2, v12

    .line 433
    sub-int v2, v13, v2

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 449
    .line 450
    if-gt v1, v2, :cond_b

    .line 451
    .line 452
    add-int v16, v5, v17

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    move/from16 v16, v5

    .line 456
    .line 457
    :goto_7
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/high16 v2, -0x10000

    .line 462
    .line 463
    if-ne v10, v2, :cond_c

    .line 464
    .line 465
    move v1, v6

    .line 466
    goto :goto_8

    .line 467
    :cond_c
    if-nez v7, :cond_d

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v1

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v1, v2

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    add-int/2addr v2, v1

    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v1, v2

    .line 490
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v2

    .line 503
    add-int v3, v3, v16

    .line 504
    .line 505
    iget-object v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uM:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v4, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 512
    .line 513
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iget v4, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F

    .line 518
    .line 519
    const/high16 v5, -0x38800000    # -65536.0f

    .line 520
    .line 521
    cmpl-float v9, v4, v5

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    if-nez v9, :cond_e

    .line 525
    .line 526
    if-nez v21, :cond_e

    .line 527
    .line 528
    move v4, v10

    .line 529
    :cond_e
    cmpl-float v5, v4, v5

    .line 530
    .line 531
    if-nez v5, :cond_10

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    if-le v2, v5, :cond_f

    .line 535
    .line 536
    sub-int v3, v8, v3

    .line 537
    .line 538
    sub-int/2addr v2, v5

    .line 539
    div-int/2addr v3, v2

    .line 540
    int-to-float v2, v3

    .line 541
    iput v2, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uG:F

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    iput v10, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uG:F

    .line 545
    .line 546
    :goto_9
    move v3, v8

    .line 547
    goto :goto_a

    .line 548
    :cond_10
    const/4 v5, 0x1

    .line 549
    iput v4, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uG:F

    .line 550
    .line 551
    if-le v2, v5, :cond_12

    .line 552
    .line 553
    int-to-float v3, v3

    .line 554
    sub-int/2addr v2, v5

    .line 555
    int-to-float v2, v2

    .line 556
    mul-float/2addr v4, v2

    .line 557
    add-float/2addr v4, v3

    .line 558
    if-nez v21, :cond_11

    .line 559
    .line 560
    float-to-int v3, v4

    .line 561
    goto :goto_a

    .line 562
    :cond_11
    float-to-int v2, v4

    .line 563
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :cond_12
    :goto_a
    iput v3, v0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uL:I

    .line 568
    .line 569
    const/high16 v2, 0x40000000    # 2.0f

    .line 570
    .line 571
    if-ne v7, v2, :cond_13

    .line 572
    .line 573
    :goto_b
    move/from16 v1, v21

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_13
    move v6, v1

    .line 577
    goto :goto_b

    .line 578
    :goto_c
    if-ne v1, v2, :cond_14

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    move v8, v3

    .line 582
    :goto_d
    invoke-virtual {v0, v6, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 583
    .line 584
    .line 585
    return-void
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uC:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uE:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uB:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uJ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uJ:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uI:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uD:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uF:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uK:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uK:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/ui/FlowLayout;->uH:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
