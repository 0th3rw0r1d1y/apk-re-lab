.class public final Lcom/clevertap/android/sdk/inapp/fragment/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/fragment/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/fragment/bar;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/fragment/bar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar$bar;->a:Lcom/clevertap/android/sdk/inapp/fragment/bar;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v5

    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/bar$bar;->a:Lcom/clevertap/android/sdk/inapp/fragment/bar;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 39
    .line 40
    iget-object v1, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$bar;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/clevertap/android/sdk/inapp/baz;->c:Lcom/clevertap/android/sdk/inapp/baz;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/baz;

    .line 58
    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    iget-object v4, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Ww()LI6/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface/range {v1 .. v6}, LI6/m;->A(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->h:Lcom/clevertap/android/sdk/f0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq p1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lcom/clevertap/android/sdk/f0;->J0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Vw()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/f0;->P0(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    iget-object p1, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lcom/clevertap/android/sdk/inapp/baz;->e:Lcom/clevertap/android/sdk/inapp/baz;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/baz;

    .line 119
    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/fragment/bar;->h:Lcom/clevertap/android/sdk/f0;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e:Z

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/f0;->P0(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Sw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Uw()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/inapp/fragment/bar;->Sw(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
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
.end method
