.class public final Lc1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/G$bar;,
        Lc1/G$baz;,
        Lc1/G$qux;
    }
.end annotation


# instance fields
.field public final a:Le1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lt0/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lc1/I0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le1/C;",
            "Lc1/G$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Le1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lc1/G$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lc1/G$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Le1/C;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lc1/I0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lv0/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/baz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/C;Lc1/I0;)V
    .locals 0
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/G;->a:Le1/C;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/G;->c:Lc1/I0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc1/G;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lc1/G$qux;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lc1/G$qux;-><init>(Lc1/G;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc1/G;->h:Lc1/G$qux;

    .line 28
    .line 29
    new-instance p1, Lc1/G$baz;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lc1/G$baz;-><init>(Lc1/G;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc1/G;->i:Lc1/G$baz;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lc1/G;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lc1/I0$bar;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lc1/I0$bar;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lc1/G;->k:Lc1/I0$bar;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc1/G;->l:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Lv0/baz;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lc1/G;->m:Lv0/baz;

    .line 68
    .line 69
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 70
    .line 71
    iput-object p1, p0, Lc1/G;->p:Ljava/lang/String;

    .line 72
    .line 73
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc1/G;->a:Le1/C;

    .line 3
    .line 4
    iput-boolean v0, v1, Le1/C;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc1/G$bar;

    .line 29
    .line 30
    iget-object v3, v3, Lc1/G$bar;->c:Lt0/Z0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lt0/u;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Le1/C;->T()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Le1/C;->m:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc1/G;->g:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lc1/G;->o:I

    .line 53
    .line 54
    iput v2, p0, Lc1/G;->n:I

    .line 55
    .line 56
    iget-object v0, p0, Lc1/G;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc1/G;->d()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc1/G;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
.end method

.method public final c(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/G;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lc1/G;->a:Le1/C;

    .line 5
    .line 6
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv0/baz$bar;

    .line 11
    .line 12
    iget-object v1, v1, Lv0/baz$bar;->a:Lv0/baz;

    .line 13
    .line 14
    iget v1, v1, Lv0/baz;->c:I

    .line 15
    .line 16
    iget v2, p0, Lc1/G;->o:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lc1/G;->k:Lc1/I0$bar;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc1/I0$bar;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, Lc1/G;->a:Le1/C;

    .line 32
    .line 33
    invoke-virtual {v4}, Le1/C;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv0/baz$bar;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Le1/C;

    .line 44
    .line 45
    iget-object v5, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lc1/G$bar;

    .line 55
    .line 56
    iget-object v4, v4, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lc1/G;->k:Lc1/I0$bar;

    .line 59
    .line 60
    iget-object v5, v5, Lc1/I0$bar;->a:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lc1/G;->c:Lc1/I0;

    .line 71
    .line 72
    iget-object v4, p0, Lc1/G;->k:Lc1/I0$bar;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lc1/I0;->a(Lc1/I0$bar;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move v6, v0

    .line 94
    :goto_2
    if-lt v1, p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    iget-object v7, p0, Lc1/G;->a:Le1/C;

    .line 97
    .line 98
    invoke-virtual {v7}, Le1/C;->w()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lv0/baz$bar;

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Le1/C;

    .line 109
    .line 110
    iget-object v8, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Lc1/G$bar;

    .line 120
    .line 121
    iget-object v9, v8, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v10, p0, Lc1/G;->k:Lc1/I0$bar;

    .line 124
    .line 125
    iget-object v10, v10, Lc1/I0$bar;->a:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    iget v10, p0, Lc1/G;->n:I

    .line 134
    .line 135
    add-int/2addr v10, v2

    .line 136
    iput v10, p0, Lc1/G;->n:I

    .line 137
    .line 138
    iget-object v10, v8, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-virtual {v10}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    iget-object v6, v7, Le1/C;->A:Le1/I;

    .line 153
    .line 154
    iget-object v7, v6, Le1/I;->r:Le1/I$baz;

    .line 155
    .line 156
    sget-object v10, Le1/C$c;->c:Le1/C$c;

    .line 157
    .line 158
    iput-object v10, v7, Le1/I$baz;->k:Le1/C$c;

    .line 159
    .line 160
    iget-object v6, v6, Le1/I;->s:Le1/I$bar;

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    iput-object v10, v6, Le1/I$bar;->i:Le1/C$c;

    .line 165
    .line 166
    :cond_2
    iget-object v6, v8, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    .line 168
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move v6, v2

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v10, p0, Lc1/G;->a:Le1/C;

    .line 178
    .line 179
    iput-boolean v2, v10, Le1/C;->m:Z

    .line 180
    .line 181
    iget-object v11, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v7, v8, Lc1/G$bar;->c:Lt0/Z0;

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-interface {v7}, Lt0/u;->dispose()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v7, p0, Lc1/G;->a:Le1/C;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2}, Le1/C;->U(II)V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, v10, Le1/C;->m:Z

    .line 199
    .line 200
    :cond_5
    :goto_3
    iget-object v7, p0, Lc1/G;->g:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    invoke-static {v3, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    invoke-static {v3, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    move v6, v0

    .line 219
    :goto_5
    if-eqz v6, :cond_9

    .line 220
    .line 221
    sget-object p1, LD0/n;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p1

    .line 224
    :try_start_1
    sget-object v1, LD0/n;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LD0/bar;

    .line 231
    .line 232
    iget-object v1, v1, LD0/baz;->h:LO/y;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, LO/G;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    if-ne v1, v2, :cond_8

    .line 241
    .line 242
    move v0, v2

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    :goto_6
    monitor-exit p1

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, LD0/n;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    monitor-exit p1

    .line 254
    throw v0

    .line 255
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lc1/G;->d()V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/G;->a:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/baz$bar;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/baz$bar;->a:Lv0/baz;

    .line 10
    .line 11
    iget v0, v0, Lv0/baz;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lc1/G;->n:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lc1/G;->o:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lc1/G;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lc1/G;->o:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lc1/G;->o:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lc1/G;->n:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lc1/G;->o:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/G;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Lc1/G;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc1/G;->a:Le1/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv0/baz$bar;

    .line 16
    .line 17
    iget-object v2, v2, Lv0/baz$bar;->a:Lv0/baz;

    .line 18
    .line 19
    iget v2, v2, Lv0/baz;->c:I

    .line 20
    .line 21
    iget v3, p0, Lc1/G;->n:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, Lc1/G;->n:I

    .line 26
    .line 27
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Le1/C;->w()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lv0/baz$bar;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Le1/C;

    .line 56
    .line 57
    iget-object v7, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lc1/G$bar;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Le1/C;->A:Le1/I;

    .line 82
    .line 83
    iget-object v8, v6, Le1/I;->r:Le1/I$baz;

    .line 84
    .line 85
    sget-object v9, Le1/C$c;->c:Le1/C$c;

    .line 86
    .line 87
    iput-object v9, v8, Le1/I$baz;->k:Le1/C$c;

    .line 88
    .line 89
    iget-object v6, v6, Le1/I;->s:Le1/I$bar;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Le1/I$bar;->i:Le1/C$c;

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v6, v7, Lc1/G$bar;->c:Lt0/Z0;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, Lt0/Z0;->deactivate()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v8, Lt0/F1;->a:Lt0/F1;

    .line 110
    .line 111
    invoke-static {v6, v8}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v7, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v6, v7, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v6, Lc1/D0;->a:Lc1/D0$bar;

    .line 126
    .line 127
    iput-object v6, v7, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-static {v3, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lc1/G;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-static {v3, v5, v4}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lc1/G;->d()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc1/G;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lc1/G0$bar;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lc1/G0$bar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/G;->a:Le1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/C;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lc1/G$a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc1/G;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc1/G;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lc1/G;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc1/G;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lc1/G;->i(Ljava/lang/Object;)Le1/C;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lv0/baz$bar;

    .line 52
    .line 53
    iget-object v5, v5, Lv0/baz$bar;->a:Lv0/baz;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lv0/baz;->j(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lv0/baz$bar;

    .line 64
    .line 65
    iget-object v6, v6, Lv0/baz$bar;->a:Lv0/baz;

    .line 66
    .line 67
    iget v6, v6, Lv0/baz;->c:I

    .line 68
    .line 69
    iput-boolean v4, v0, Le1/C;->m:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Le1/C;->O(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Le1/C;->m:Z

    .line 75
    .line 76
    iget v0, p0, Lc1/G;->o:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Lc1/G;->o:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lv0/baz$bar;

    .line 87
    .line 88
    iget-object v2, v2, Lv0/baz$bar;->a:Lv0/baz;

    .line 89
    .line 90
    iget v2, v2, Lv0/baz;->c:I

    .line 91
    .line 92
    new-instance v5, Le1/C;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Le1/C;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Le1/C;->m:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Le1/C;->E(ILe1/C;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Le1/C;->m:Z

    .line 104
    .line 105
    iget v0, p0, Lc1/G;->o:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lc1/G;->o:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, Le1/C;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, Lc1/G;->h(Le1/C;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, Lc1/G$b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lc1/G$b;-><init>(Lc1/G;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
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

.method public final h(Le1/C;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lc1/G$bar;

    .line 11
    .line 12
    sget-object v3, Lc1/h;->a:LB0/bar;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lc1/G$bar;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, Lc1/G$bar;->c:Lt0/Z0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lt0/F1;->a:Lt0/F1;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lc1/G$bar;

    .line 37
    .line 38
    iget-object p2, v1, Lc1/G$bar;->c:Lt0/Z0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lt0/u;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p2, v0

    .line 49
    :goto_0
    iget-object v3, v1, Lc1/G$bar;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-ne v3, p3, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, v1, Lc1/G$bar;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_1
    iput-object p3, v1, Lc1/G$bar;->b:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    invoke-static {p2}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :try_start_0
    iget-object v3, p0, Lc1/G;->a:Le1/C;

    .line 78
    .line 79
    iput-boolean v0, v3, Le1/C;->m:Z

    .line 80
    .line 81
    iget-object v4, v1, Lc1/G$bar;->b:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v5, v1, Lc1/G$bar;->c:Lt0/Z0;

    .line 84
    .line 85
    iget-object v6, p0, Lc1/G;->b:Lt0/v;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget-boolean v7, v1, Lc1/G$bar;->e:Z

    .line 90
    .line 91
    new-instance v8, Lc1/K;

    .line 92
    .line 93
    invoke-direct {v8, v1, v4}, Lc1/K;-><init>(Lc1/G$bar;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LB0/bar;

    .line 97
    .line 98
    const v9, -0x68551fe9

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v9, v8, v0}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Lt0/u;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    sget-object v0, Lf1/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    new-instance v0, Le1/P0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lt0/bar;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lt0/x;

    .line 120
    .line 121
    invoke-direct {v5, v6, v0}, Lt0/x;-><init>(Lt0/v;Lt0/bar;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez v7, :cond_7

    .line 125
    .line 126
    invoke-interface {v5, v4}, Lt0/u;->b(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-interface {v5, v4}, Lt0/Z0;->k(LB0/bar;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v5, v1, Lc1/G$bar;->c:Lt0/Z0;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, v1, Lc1/G$bar;->e:Z

    .line 137
    .line 138
    iput-boolean p1, v3, Le1/C;->m:Z

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-static {p2, p3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iput-boolean p1, v1, Lc1/G$bar;->d:Z

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "parent composition reference not set"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_3
    invoke-static {p2, p3, v2}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    throw p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method

.method public final i(Ljava/lang/Object;)Le1/C;
    .locals 10

    .line 1
    iget v0, p0, Lc1/G;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc1/G;->a:Le1/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv0/baz$bar;

    .line 14
    .line 15
    iget-object v1, v1, Lv0/baz$bar;->a:Lv0/baz;

    .line 16
    .line 17
    iget v1, v1, Lv0/baz;->c:I

    .line 18
    .line 19
    iget v2, p0, Lc1/G;->o:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lc1/G;->n:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lc1/G;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lv0/baz$bar;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Le1/C;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lc1/G$bar;

    .line 54
    .line 55
    iget-object v7, v7, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ne v7, v6, :cond_6

    .line 70
    .line 71
    :goto_2
    if-lt v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lv0/baz$bar;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Le1/C;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lc1/G$bar;

    .line 93
    .line 94
    iget-object v8, v4, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lc1/D0;->a:Lc1/D0$bar;

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    iget-object v9, p0, Lc1/G;->c:Lc1/I0;

    .line 101
    .line 102
    invoke-interface {v9, p1, v8}, Lc1/I0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v4, Lc1/G$bar;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 119
    .line 120
    :goto_5
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 123
    .line 124
    iput-boolean v3, v0, Le1/C;->m:Z

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Le1/C;->O(III)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Le1/C;->m:Z

    .line 131
    .line 132
    :cond_8
    iget p1, p0, Lc1/G;->n:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, Lc1/G;->n:I

    .line 136
    .line 137
    invoke-virtual {v0}, Le1/C;->w()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lv0/baz$bar;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lv0/baz$bar;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Le1/C;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lc1/G$bar;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, Lt0/F1;->a:Lt0/F1;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lc1/G$bar;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    .line 168
    iput-boolean v3, v0, Lc1/G$bar;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lc1/G$bar;->d:Z

    .line 171
    .line 172
    return-object p1
    .line 173
    .line 174
    .line 175
.end method
