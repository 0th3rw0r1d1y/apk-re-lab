.class public final LQv/b;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements LQv/baz;
.implements Lcom/truecaller/presence/baz$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQv/b$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "LQv/qux;",
        ">;",
        "LQv/baz;",
        "Lcom/truecaller/presence/baz$baz;"
    }
.end annotation


# instance fields
.field public final b:Lcom/truecaller/presence/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/truecaller/presence/baz$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/presence/baz;LeW/d0;)V
    .locals 1
    .param p1    # Lcom/truecaller/presence/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "availabilityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQv/b;->b:Lcom/truecaller/presence/baz;

    .line 15
    .line 16
    iput-object p2, p0, LQv/b;->c:LeW/d0;

    .line 17
    .line 18
    sget-object p1, Lkotlin/k;->c:Lkotlin/k;

    .line 19
    .line 20
    new-instance p2, LDR/i0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, LDR/i0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LQv/b;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, LDR/j0;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, LDR/j0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LQv/b;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, LQv/a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LQv/a;-><init>(LQv/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LQv/b;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p2, LDR/l0;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, LDR/l0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LQv/b;->g:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LQv/b;->h:Lcom/truecaller/presence/baz$bar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/presence/baz$bar;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQv/b;->b:Lcom/truecaller/presence/baz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/truecaller/presence/baz;->t0()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final u5(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LQv/qux;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, LQv/b;->b:Lcom/truecaller/presence/baz;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/truecaller/presence/baz;->k1()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final wg(Lcom/truecaller/presence/b;)V
    .locals 5
    .param p1    # Lcom/truecaller/presence/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LQv/qux;

    .line 13
    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, LQv/qux;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ltruecaller/presence/v1/models/Models$Availability;->getStatus()Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    const/4 v2, -0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object v3, LQv/b$bar;->$EnumSwitchMapping$1:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v3, v1

    .line 42
    .line 43
    :goto_2
    const/4 v3, 0x1

    .line 44
    if-eq v1, v3, :cond_9

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LQv/qux;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-interface {p1}, LQv/qux;->y()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v1, p1, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ltruecaller/presence/v1/models/Models$Availability;->getContext()Ltruecaller/presence/v1/models/Models$Availability$baz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    sget-object v1, LQv/b$bar;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v2, v1, v0

    .line 77
    .line 78
    :goto_3
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LQv/qux;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    invoke-interface {p1}, LQv/qux;->y()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LQv/qux;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, LQv/b;->f:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, LQv/qux;->a0(Landroid/graphics/drawable/Drawable;Lcom/truecaller/presence/b;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LQv/qux;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, LQv/b;->g:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, LQv/qux;->a0(Landroid/graphics/drawable/Drawable;Lcom/truecaller/presence/b;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LQv/qux;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LQv/b;->e:Lkotlin/Lazy;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, LQv/qux;->a0(Landroid/graphics/drawable/Drawable;Lcom/truecaller/presence/b;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
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
.end method
