.class public final LR/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/O$bar;
    }
.end annotation


# instance fields
.field public final a:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "LR/O$bar<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/baz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LR/O$bar;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR/O;->a:Lv0/baz;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LR/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, LR/O;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LR/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a(ILt0/j;)V
    .locals 6
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast v0, Lt0/s0;

    .line 53
    .line 54
    iget-object v3, p0, LR/O;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, LR/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const v0, 0x669b07d8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lt0/n;->z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lt0/n;->W(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lt0/n;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    if-ne v5, v2, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v5, LR/O$baz;

    .line 113
    .line 114
    invoke-direct {v5, v0, p0, v1}, LR/O$baz;-><init>(Lt0/s0;LR/O;Lk20/baz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p0, v5, p2}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lt0/n;->W(Z)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance v0, LR/O$qux;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, LR/O$qux;-><init>(LR/O;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
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
