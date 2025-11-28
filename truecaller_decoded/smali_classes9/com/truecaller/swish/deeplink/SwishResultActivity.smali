.class public final Lcom/truecaller/swish/deeplink/SwishResultActivity;
.super Lcom/truecaller/swish/deeplink/Hilt_SwishResultActivity;
.source "SourceFile"

# interfaces
.implements LST/b;


# annotations
.annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "truecaller://swish"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/swish/deeplink/SwishResultActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LST/b;",
        "<init>",
        "()V",
        "swish-integration_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e0:LST/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/swish/deeplink/Hilt_SwishResultActivity;-><init>()V

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
.method public final k0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/swish/deeplink/Hilt_SwishResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/truecaller/swish/deeplink/SwishResultActivity;->e0:LST/c;

    .line 8
    .line 9
    const-string v0, "presenter"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iput-object p0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v2, "result"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/truecaller/swish/deeplink/SwishResultActivity;->e0:LST/c;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v0, v2, LST/c;->f:LeW/Z;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LST/b;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, LST/b;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v3, v2, LST/c;->e:LQT/bar;

    .line 55
    .line 56
    invoke-interface {v3, p1}, LQT/bar;->b(Ljava/lang/String;)Lcom/truecaller/swish/deeplink/data/SwishResultDto;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LST/b;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, LST/b;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/truecaller/swish/deeplink/data/SwishResultDto;->getResult()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "paid"

    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-array p1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const v1, 0x7f1416da

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v3, "unknown"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-array p1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const v1, 0x7f140f97

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LST/b;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, LST/b;->k0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LST/b;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, LST/b;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :goto_2
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LST/b;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, LST/b;->finish()V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1

    .line 145
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/swish/deeplink/SwishResultActivity;->e0:LST/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/truecaller/swish/deeplink/Hilt_SwishResultActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
