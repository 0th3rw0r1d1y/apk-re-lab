.class public final Lt0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/p<",
            "Lt0/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/A0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lt0/A0;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lt0/A0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, LO/p;

    .line 18
    .line 19
    invoke-direct {p2}, LO/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lt0/A0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt0/c0;

    .line 37
    .line 38
    iget v3, v2, Lt0/c0;->c:I

    .line 39
    .line 40
    iget v2, v2, Lt0/c0;->d:I

    .line 41
    .line 42
    new-instance v4, Lt0/V;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lt0/V;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3, v4}, LO/p;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lt0/A0;->e:LO/p;

    .line 55
    .line 56
    new-instance p1, Lt0/z0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lt0/z0;-><init>(Lt0/A0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lt0/A0;->f:Lkotlin/Lazy;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "Invalid start index"

    .line 69
    .line 70
    invoke-static {p1}, Lt0/C0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
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


# virtual methods
.method public final a(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt0/A0;->e:LO/p;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LO/p;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lt0/V;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v5, v3, Lt0/V;->b:I

    .line 19
    .line 20
    iget v6, v3, Lt0/V;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Lt0/V;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, LO/p;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, LO/p;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    move v13, v4

    .line 64
    :goto_1
    if-ge v13, v11, :cond_1

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v9

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-gez v14, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 79
    .line 80
    check-cast v14, Lt0/V;

    .line 81
    .line 82
    iget v15, v14, Lt0/V;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    iget v15, v14, Lt0/V;->b:I

    .line 93
    .line 94
    add-int/2addr v15, v6

    .line 95
    if-ltz v15, :cond_0

    .line 96
    .line 97
    iput v15, v14, Lt0/V;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    return v4
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
