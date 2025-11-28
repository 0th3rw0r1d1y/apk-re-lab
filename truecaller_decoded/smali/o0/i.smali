.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:LL0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/i;->a:LL0/c;

    .line 5
    .line 6
    iput p2, p0, Lo0/i;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/i;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LR/a;->a(F)LR/baz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lo0/i;->f:LR/baz;

    .line 16
    .line 17
    invoke-static {p1}, LR/a;->a(F)LR/baz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lo0/i;->g:LR/baz;

    .line 22
    .line 23
    invoke-static {p1}, LR/a;->a(F)LR/baz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo0/i;->h:LR/baz;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/r;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->R(Lkotlinx/coroutines/t0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo0/i;->i:Lkotlinx/coroutines/r;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lt0/F1;->a:Lt0/F1;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lo0/i;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo0/i;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    return-void
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
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lo0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0/f;

    .line 7
    .line 8
    iget v1, v0, Lo0/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo0/f;-><init>(Lo0/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo0/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lo0/f;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lo0/f;->x:Lo0/i;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, Lo0/f;->x:Lo0/i;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lo0/f;->x:Lo0/i;

    .line 71
    .line 72
    iput v5, v0, Lo0/f;->A:I

    .line 73
    .line 74
    new-instance p1, Lo0/g;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6}, Lo0/g;-><init>(Lo0/i;Lk20/baz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p1, v2, Lo0/i;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lo0/i;->i:Lkotlinx/coroutines/r;

    .line 100
    .line 101
    iput-object v2, v0, Lo0/f;->x:Lo0/i;

    .line 102
    .line 103
    iput v4, v0, Lo0/f;->A:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, Lo0/f;->x:Lo0/i;

    .line 113
    .line 114
    iput v3, v0, Lo0/f;->A:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lo0/h;

    .line 120
    .line 121
    invoke-direct {p1, v2, v6}, Lo0/h;-><init>(Lo0/i;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    :goto_5
    return-object v1

    .line 136
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
