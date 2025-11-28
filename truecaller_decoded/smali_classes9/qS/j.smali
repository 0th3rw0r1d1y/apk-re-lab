.class public final LqS/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnY/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnY/a;)V
    .locals 1
    .param p1    # LnY/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "wearableManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqS/j;->a:LnY/a;

    .line 10
    .line 11
    new-instance p1, LqS/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LqS/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LqS/j;->b:LO20/D0;

    .line 22
    .line 23
    invoke-static {p1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LqS/j;->c:LO20/p0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LqS/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LqS/g;

    .line 7
    .line 8
    iget v1, v0, LqS/g;->A:I

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
    iput v1, v0, LqS/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqS/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LqS/g;-><init>(LqS/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LqS/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LqS/g;->A:I

    .line 30
    .line 31
    iget-object v3, p0, LqS/j;->a:LnY/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LqS/g;->x:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, LqS/g;->A:I

    .line 65
    .line 66
    invoke-interface {v3, v0}, LnY/a;->c(Lm20/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v2, p1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LnY/h;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Ljava/util/Iterator;

    .line 108
    .line 109
    iput-object v6, v0, LqS/g;->x:Ljava/util/Iterator;

    .line 110
    .line 111
    iput v4, v0, LqS/g;->A:I

    .line 112
    .line 113
    sget-object v6, Lcom/truecaller/wearable/support/WearableNodeCapability;->TRUECALLER_WEAR:Lcom/truecaller/wearable/support/WearableNodeCapability;

    .line 114
    .line 115
    invoke-interface {v3, p1, v6, v0}, LnY/a;->a(LnY/h;Lcom/truecaller/wearable/support/WearableNodeCapability;Lm20/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_4
    new-instance p1, LqS/qux;

    .line 134
    .line 135
    const v0, 0x7f141679

    .line 136
    .line 137
    .line 138
    const v1, 0x7f08088e

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v5, v0, v1}, LqS/qux;-><init>(III)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LqS/qux;

    .line 145
    .line 146
    const v1, 0x7f14167b

    .line 147
    .line 148
    .line 149
    const v2, 0x7f08095f

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4, v1, v2}, LqS/qux;-><init>(III)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LqS/qux;

    .line 156
    .line 157
    const v2, 0x7f14167a

    .line 158
    .line 159
    .line 160
    const v3, 0x7f080b1a

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-direct {v1, v6, v2, v3}, LqS/qux;-><init>(III)V

    .line 165
    .line 166
    .line 167
    new-array v2, v6, [LqS/qux;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object p1, v2, v3

    .line 171
    .line 172
    aput-object v0, v2, v5

    .line 173
    .line 174
    aput-object v1, v2, v4

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LqS/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LqS/h;

    .line 7
    .line 8
    iget v1, v0, LqS/h;->D:I

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
    iput v1, v0, LqS/h;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqS/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LqS/h;-><init>(LqS/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LqS/h;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LqS/h;->D:I

    .line 30
    .line 31
    iget-object v3, p0, LqS/j;->a:LnY/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LqS/h;->A:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v5, v0, LqS/h;->z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, LqS/h;->y:Ljava/util/Iterator;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v0, LqS/h;->x:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v5, v0, LqS/h;->D:I

    .line 75
    .line 76
    invoke-interface {v3, v0}, LnY/a;->c(Lm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {p1, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LnY/h;

    .line 112
    .line 113
    invoke-interface {p1}, LnY/h;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v7, v0, LqS/h;->x:Ljava/util/Collection;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Ljava/util/Iterator;

    .line 124
    .line 125
    iput-object v8, v0, LqS/h;->y:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v5, v0, LqS/h;->z:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v0, LqS/h;->A:Ljava/util/Collection;

    .line 130
    .line 131
    iput v4, v0, LqS/h;->D:I

    .line 132
    .line 133
    sget-object v7, Lcom/truecaller/wearable/support/WearableNodeCapability;->TRUECALLER_WEAR:Lcom/truecaller/wearable/support/WearableNodeCapability;

    .line 134
    .line 135
    invoke-interface {v3, p1, v7, v0}, LnY/a;->a(LnY/h;Lcom/truecaller/wearable/support/WearableNodeCapability;Lm20/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_5
    move-object v7, v2

    .line 143
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v8, LqS/f;

    .line 150
    .line 151
    invoke-direct {v8, v5, p1}, LqS/f;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    return-object v2
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LqS/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LqS/i;

    .line 7
    .line 8
    iget v1, v0, LqS/i;->A:I

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
    iput v1, v0, LqS/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqS/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LqS/i;-><init>(LqS/j;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LqS/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LqS/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, LqS/i;->x:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, LqS/i;->A:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LqS/j;->b(Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, v0, LqS/i;->x:Ljava/util/List;

    .line 85
    .line 86
    iput v4, v0, LqS/i;->A:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LqS/j;->a(Lm20/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, LqS/w;

    .line 98
    .line 99
    invoke-direct {v4, v2, p1}, LqS/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, LqS/i;->x:Ljava/util/List;

    .line 104
    .line 105
    iput v3, v0, LqS/i;->A:I

    .line 106
    .line 107
    iget-object v0, p0, LqS/j;->b:LO20/D0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v4}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
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
.end method
