.class public final LjV/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjV/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, LjV/bar;->a:Lwh/bar;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "UsersHome"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "build(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LjV/bar;->a:Lwh/bar;

    .line 26
    .line 27
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "InvalidImagePopup"

    .line 10
    .line 11
    :goto_0
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "ImageUploadCommunityGuidelinesClicked"

    .line 14
    .line 15
    invoke-static {v3, v2, v3, v1, v0}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LjV/bar;->a:Lwh/bar;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    const-string v0, "EditProfile"

    .line 4
    .line 5
    const-string v1, "build(...)"

    .line 6
    .line 7
    const-string v2, "UsersHome"

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LjV/bar;->a:Lwh/bar;

    .line 14
    .line 15
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "InvalidImagePopup"

    .line 10
    .line 11
    :goto_0
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "cancel"

    .line 14
    .line 15
    invoke-static {v3, v2, v3, v1, v0}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LjV/bar;->a:Lwh/bar;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "InvalidImagePopup"

    .line 10
    .line 11
    :goto_0
    const-string v2, "action"

    .line 12
    .line 13
    const-string v3, "uploadImage"

    .line 14
    .line 15
    invoke-static {v3, v2, v3, v1, v0}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LjV/bar;->a:Lwh/bar;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final f(Lcom/truecaller/profile/api/model/ProfileFieldId;)V
    .locals 1
    .param p1    # Lcom/truecaller/profile/api/model/ProfileFieldId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LjV/bar$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    const-string p1, "CompanyName"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-string p1, "Avatar"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const-string p1, "Website"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    const-string p1, "About"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    const-string p1, "Street"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    const-string p1, "JobTitle"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    const-string p1, "Country"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    const-string p1, "City"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    const-string p1, "ZipCode"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    const-string p1, "Gender"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    const-string p1, "Birthday"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    const-string p1, "Email"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_d
    const-string p1, "LastName"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    const-string p1, "FirstName"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, LjV/bar;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "UsersHome"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VerificationEditProfileDialogDismiss"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LjV/bar;->a:Lwh/bar;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "UsersHome"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VerificationEditProfileDialogAccept"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LjV/bar;->a:Lwh/bar;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
