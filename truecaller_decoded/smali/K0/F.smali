.class public final LK0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/x<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "LK0/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LO/F;->d()LO/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK0/F;->a:LO/x;

    .line 9
    .line 10
    new-instance v0, Lv0/baz;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK0/F;->b:Lv0/baz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final a(LK0/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/F;->a:LO/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/x;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LK0/F;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, LK0/F;->b:Lv0/baz;

    .line 10
    .line 11
    iget v1, p0, Lv0/baz;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v3, v2, v0

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lv0/baz;->g()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static final b(LK0/F;)V
    .locals 15

    .line 1
    iget-object v0, p0, LK0/F;->a:LO/x;

    .line 2
    .line 3
    iget-object v1, v0, LO/E;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LO/E;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-gez v11, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v12}, Le1/s0;->getFocusOwner()LK0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12}, LK0/l;->g()LK0/F;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v12, v12, LK0/F;->a:LO/x;

    .line 74
    .line 75
    invoke-virtual {v12, v11}, LO/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LK0/E;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    iput-object v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;->p:LK0/E;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 87
    .line 88
    invoke-static {p0}, Lb1/bar;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v8, v9, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v5, v3, :cond_4

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, LO/x;->c()V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, LK0/F;->c:Z

    .line 108
    .line 109
    iget-object p0, p0, LK0/F;->b:Lv0/baz;

    .line 110
    .line 111
    invoke-virtual {p0}, Lv0/baz;->g()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
