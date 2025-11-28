.class public final Lqw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcs/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lrw/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lxk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->NotSpam:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Block:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Unblock:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lqw/d;->d:[Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcs/baz;Lrw/baz;Lxk/a;)V
    .locals 1
    .param p1    # Lcs/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrw/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getUnreadMessagesCountUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionButtonAvailabilityFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqw/d;->a:Lcs/baz;

    .line 20
    .line 21
    iput-object p2, p0, Lqw/d;->b:Lrw/baz;

    .line 22
    .line 23
    iput-object p3, p0, Lqw/d;->c:Lxk/a;

    .line 24
    .line 25
    return-void
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
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lqw/d;->d:[Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lqw/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lqw/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lqw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqw/a;

    .line 7
    .line 8
    iget v1, v0, Lqw/a;->B:I

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
    iput v1, v0, Lqw/a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqw/a;-><init>(Lqw/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqw/a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lqw/a;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lqw/a;->y:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 37
    .line 38
    iget-object p1, v0, Lqw/a;->x:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lqw/d;->b:Lrw/baz;

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lrw/baz;->a(Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;)Lrw/bar;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, v0, Lqw/a;->x:Ljava/util/List;

    .line 67
    .line 68
    iput-object p3, v0, Lqw/a;->y:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 69
    .line 70
    iput v3, v0, Lqw/a;->B:I

    .line 71
    .line 72
    invoke-interface {p4, p2, v0}, Lrw/bar;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final b(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/truecaller/detailsview/api/internal/contact/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lqw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw/b;

    .line 7
    .line 8
    iget v1, v0, Lqw/b;->D:I

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
    iput v1, v0, Lqw/b;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw/b;-><init>(Lqw/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw/b;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lqw/b;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 44
    .line 45
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 63
    .line 64
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 82
    .line 83
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 101
    .line 102
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_4
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 120
    .line 121
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_5
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 139
    .line 140
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_6
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 158
    .line 159
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/util/List;

    .line 166
    .line 167
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v5

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_7
    iget-object p1, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lqw/d;

    .line 181
    .line 182
    iget-object v0, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :pswitch_8
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 192
    .line 193
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 194
    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/List;

    .line 200
    .line 201
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    iget-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 210
    .line 211
    iget-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 212
    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    iget-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    iget-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object p2, p1

    .line 227
    move-object p1, v5

    .line 228
    goto :goto_1

    .line 229
    :pswitch_a
    invoke-static {p2}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->k:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 234
    .line 235
    instance-of p2, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$bar;

    .line 236
    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Message:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 240
    .line 241
    iput-object p1, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 246
    .line 247
    iput-object p0, v0, Lqw/b;->A:Lqw/d;

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    iput v4, v0, Lqw/b;->D:I

    .line 251
    .line 252
    invoke-virtual {p0, v2, p1, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_1

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_1
    move-object p2, p0

    .line 261
    move-object v4, v2

    .line 262
    :goto_1
    sget-object v5, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Block:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 263
    .line 264
    iput-object p1, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, Ljava/util/List;

    .line 270
    .line 271
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 272
    .line 273
    iput-object p2, v0, Lqw/b;->A:Lqw/d;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    iput v6, v0, Lqw/b;->D:I

    .line 277
    .line 278
    invoke-virtual {p0, v2, p1, v5, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v1, :cond_2

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_2
    move-object v5, p1

    .line 287
    move-object p1, p2

    .line 288
    :goto_2
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Unblock:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 289
    .line 290
    iput-object v4, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v0, Lqw/b;->z:Ljava/util/List;

    .line 295
    .line 296
    iput-object v3, v0, Lqw/b;->A:Lqw/d;

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    iput v3, v0, Lqw/b;->D:I

    .line 300
    .line 301
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-ne p2, v1, :cond_3

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_3
    move-object v0, v4

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_4
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Call:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 313
    .line 314
    iput-object p1, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, Lqw/b;->z:Ljava/util/List;

    .line 319
    .line 320
    iput-object p0, v0, Lqw/b;->A:Lqw/d;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    iput v4, v0, Lqw/b;->D:I

    .line 324
    .line 325
    invoke-virtual {p0, v2, p1, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_5

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_5
    move-object p2, p0

    .line 334
    move-object v4, v2

    .line 335
    :goto_3
    sget-object v5, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Message:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 336
    .line 337
    iput-object p1, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    check-cast v6, Ljava/util/List;

    .line 343
    .line 344
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 345
    .line 346
    iput-object p2, v0, Lqw/b;->A:Lqw/d;

    .line 347
    .line 348
    const/4 v6, 0x5

    .line 349
    iput v6, v0, Lqw/b;->D:I

    .line 350
    .line 351
    invoke-virtual {p0, v2, p1, v5, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v5, v1, :cond_6

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_6
    move-object v5, p1

    .line 360
    move-object p1, p2

    .line 361
    :goto_4
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Edit:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 362
    .line 363
    iput-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    check-cast v6, Ljava/util/List;

    .line 369
    .line 370
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 371
    .line 372
    iput-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 373
    .line 374
    const/4 v6, 0x6

    .line 375
    iput v6, v0, Lqw/b;->D:I

    .line 376
    .line 377
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-ne p2, v1, :cond_7

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_7
    :goto_5
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Save:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 386
    .line 387
    iput-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v2

    .line 392
    check-cast v6, Ljava/util/List;

    .line 393
    .line 394
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 395
    .line 396
    iput-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 397
    .line 398
    const/4 v6, 0x7

    .line 399
    iput v6, v0, Lqw/b;->D:I

    .line 400
    .line 401
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-ne p2, v1, :cond_8

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_8
    :goto_6
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->NotSpam:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 409
    .line 410
    iput-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v6, v2

    .line 415
    check-cast v6, Ljava/util/List;

    .line 416
    .line 417
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 418
    .line 419
    iput-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 420
    .line 421
    const/16 v6, 0x8

    .line 422
    .line 423
    iput v6, v0, Lqw/b;->D:I

    .line 424
    .line 425
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-ne p2, v1, :cond_9

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_9
    :goto_7
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Block:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 433
    .line 434
    iput-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v6, v2

    .line 439
    check-cast v6, Ljava/util/List;

    .line 440
    .line 441
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 442
    .line 443
    iput-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 444
    .line 445
    const/16 v6, 0x9

    .line 446
    .line 447
    iput v6, v0, Lqw/b;->D:I

    .line 448
    .line 449
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    if-ne p2, v1, :cond_a

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    :goto_8
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Unblock:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 457
    .line 458
    iput-object v5, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v6, v2

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    iput-object v6, v0, Lqw/b;->z:Ljava/util/List;

    .line 466
    .line 467
    iput-object p1, v0, Lqw/b;->A:Lqw/d;

    .line 468
    .line 469
    const/16 v6, 0xa

    .line 470
    .line 471
    iput v6, v0, Lqw/b;->D:I

    .line 472
    .line 473
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-ne p2, v1, :cond_b

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_b
    :goto_9
    sget-object p2, Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;->Pay:Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;

    .line 481
    .line 482
    iput-object v4, v0, Lqw/b;->x:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object p1, v0, Lqw/b;->y:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v0, Lqw/b;->z:Ljava/util/List;

    .line 487
    .line 488
    iput-object v3, v0, Lqw/b;->A:Lqw/d;

    .line 489
    .line 490
    const/16 v3, 0xb

    .line 491
    .line 492
    iput v3, v0, Lqw/b;->D:I

    .line 493
    .line 494
    invoke-virtual {p0, v2, v5, p2, v0}, Lqw/d;->a(Ljava/util/List;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lcom/truecaller/detailsview/api/internal/actionbuttons/ActionButtonType;Lm20/a;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    if-ne p2, v1, :cond_3

    .line 499
    .line 500
    :goto_a
    return-object v1

    .line 501
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lqw/d;->d(Ljava/util/List;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
.end method

.method public final c(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/truecaller/detailsview/api/internal/contact/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lqw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw/c;

    .line 7
    .line 8
    iget v1, v0, Lqw/c;->B:I

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
    iput v1, v0, Lqw/c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw/c;-><init>(Lqw/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lqw/c;->B:I

    .line 30
    .line 31
    iget-object v3, p0, Lqw/d;->a:Lcs/baz;

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lqw/c;->y:I

    .line 55
    .line 56
    iget-object v2, v0, Lqw/c;->x:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Iterator;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->i:Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    move p1, v6

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v4, v0, Lqw/c;->x:Ljava/util/Iterator;

    .line 129
    .line 130
    iput p1, v0, Lqw/c;->y:I

    .line 131
    .line 132
    iput v5, v0, Lqw/c;->B:I

    .line 133
    .line 134
    invoke-virtual {v3, p2, v0}, Lcs/baz;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/2addr p1, p2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_8
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iput v4, v0, Lqw/c;->B:I

    .line 160
    .line 161
    invoke-virtual {v3, p1, v0}, Lcs/baz;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_9

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p1
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
.end method
