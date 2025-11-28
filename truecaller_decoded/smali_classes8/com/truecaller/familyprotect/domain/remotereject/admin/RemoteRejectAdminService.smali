.class public Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;
.super LDz/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;",
        "Landroidx/lifecycle/F;",
        "<init>",
        "()V",
        "bar",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LDz/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LHz/qux;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDz/bar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
.end method


# virtual methods
.method public final i()LDz/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->e:Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onServiceCreate(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LDz/bar;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->g:Lh10/bar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHz/qux;

    .line 17
    .line 18
    const-string v2, "RemoteRejectAdminService created"

    .line 19
    .line 20
    invoke-interface {v0, v2}, LHz/qux;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->f:LDz/n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LDz/n;->a:LGz/b;

    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/familyprotect/domain/remotereject/notification/NotificationStyle;->SILENT:Lcom/truecaller/familyprotect/domain/remotereject/notification/NotificationStyle;

    .line 30
    .line 31
    iget-object v0, v0, LDz/n;->b:LeW/Z;

    .line 32
    .line 33
    const v4, 0x7f140e27

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v4, v6}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getString(...)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LGz/baz$a;

    .line 49
    .line 50
    const v8, 0x7f140e2f

    .line 51
    .line 52
    .line 53
    new-array v9, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v8, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;->CLICKED:Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, LGz/baz$a;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LGz/baz$baz;

    .line 68
    .line 69
    const v9, 0x7f140f93

    .line 70
    .line 71
    .line 72
    new-array v10, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v9, v10}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;->DISMISS:Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;

    .line 82
    .line 83
    invoke-direct {v8, v0, v6}, LGz/baz$baz;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotificationAction;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [LGz/baz;

    .line 88
    .line 89
    aput-object v7, v0, v5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v8, v0, v5

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;->ADMIN_MEMBER_ON_SCAM_CALL:Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v0, v5}, LGz/b;->e(Lcom/truecaller/familyprotect/domain/remotereject/notification/NotificationStyle;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/familyprotect/domain/remotereject/analytics/RemoteRejectAnalytics$RemoteRejectNotification;)Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LHz/baz;->a(Landroidx/lifecycle/F;Landroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LDz/p;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, LDz/p;-><init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "notificationHelper"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    const-string v0, "logger"

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/F;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->g:Lh10/bar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHz/qux;

    .line 13
    .line 14
    const-string v1, "RemoteRejectAdminService destroyed"

    .line 15
    .line 16
    invoke-interface {v0, v1}, LHz/qux;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "logger"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p2

    .line 13
    :goto_0
    const-string v0, "logger"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_10

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x9156c55

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v2, v3, :cond_e

    .line 27
    .line 28
    const v3, 0x15be84ba

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const p1, 0x63a3b28a

    .line 34
    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p1, "dismiss"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 55
    .line 56
    iget-object p3, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d:LHz/qux;

    .line 57
    .line 58
    const-string v0, "Admin ignored scam call"

    .line 59
    .line 60
    invoke-interface {p3, v0}, LHz/qux;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LDz/c;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, LDz/c;-><init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;Lk20/baz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p2, p3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string v2, "newScamCall"

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const-string p3, "extraCallId"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string p3, "extraMemberPhoneNumber"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string p3, "extraFraudsterName"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string p3, "extraFraudsterPhoneNumber"

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    if-eqz v9, :cond_c

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    if-eqz v7, :cond_c

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_7
    if-eqz v8, :cond_c

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 151
    .line 152
    iget-object p3, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->f:LO20/D0;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d:LHz/qux;

    .line 155
    .line 156
    const-string v2, "callId"

    .line 157
    .line 158
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "memberPhoneNumber"

    .line 162
    .line 163
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "fraudsterName"

    .line 167
    .line 168
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "fraudsterPhoneNumber"

    .line 172
    .line 173
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->g:LO20/p0;

    .line 177
    .line 178
    iget-object v2, v2, LO20/p0;->a:LO20/C0;

    .line 179
    .line 180
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const-string p1, "memberInScamCall called while already handling a scam call"

    .line 187
    .line 188
    invoke-interface {v0, p1, v1}, LHz/qux;->b(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    const-string v1, "Processing new call "

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, LHz/qux;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState;

    .line 203
    .line 204
    sget-object v10, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState$CallState;->ONGOING:Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState$CallState;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState$CallState;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2, v5}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState;

    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    new-instance v0, LDz/e;

    .line 225
    .line 226
    invoke-direct {v0, p1, p3, p2}, LDz/e;-><init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminState;Lk20/baz;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p2, v0, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p3, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->j:Lkotlinx/coroutines/N0;

    .line 233
    .line 234
    if-eqz p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    new-instance p3, LDz/b;

    .line 240
    .line 241
    invoke-direct {p3, p1, v6, p2}, LDz/b;-><init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;Ljava/lang/String;Lk20/baz;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2, p2, p3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->j:Lkotlinx/coroutines/N0;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->g:Lh10/bar;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LHz/qux;

    .line 260
    .line 261
    const-string p2, "Admin service invalid call info"

    .line 262
    .line 263
    invoke-interface {p1, p2, v1}, LHz/qux;->b(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LDz/o;->a(Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_e
    const-string p1, "sendHangUp"

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 300
    .line 301
    iget-object p3, p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d:LHz/qux;

    .line 302
    .line 303
    const-string v0, "Admin clicked hang up"

    .line 304
    .line 305
    invoke-interface {p3, v0}, LHz/qux;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p3, LDz/d;

    .line 309
    .line 310
    invoke-direct {p3, p1, p2}, LDz/d;-><init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;Lk20/baz;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2, p2, p3, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->g:Lh10/bar;

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LHz/qux;

    .line 326
    .line 327
    const-string p2, "Admin service unknown action"

    .line 328
    .line 329
    invoke-interface {p1, p2, v1}, LHz/qux;->b(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, LDz/o;->a(Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/truecaller/familyprotect/domain/remotereject/admin/RemoteRejectAdminService;->i()LDz/baz;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->c()V

    .line 345
    .line 346
    .line 347
    :goto_4
    const/4 p1, 0x2

    .line 348
    return p1

    .line 349
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2
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
.end method
