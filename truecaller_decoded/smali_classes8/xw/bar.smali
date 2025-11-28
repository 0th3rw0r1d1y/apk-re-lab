.class public final Lxw/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis/baz<",
        "Ljw/bar$bar$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LWV/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LQA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWV/J;LQA/qux;)V
    .locals 1
    .param p1    # LWV/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "deviceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bizmonFeaturesInventory"

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
    iput-object p1, p0, Lxw/bar;->a:LWV/J;

    .line 15
    .line 16
    iput-object p2, p0, Lxw/bar;->b:LQA/qux;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljw/bar$bar$bar;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ljw/bar$bar$bar;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 13
    .line 14
    iget-boolean v3, v1, Ljw/bar$bar$bar;->e:Z

    .line 15
    .line 16
    instance-of v14, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 17
    .line 18
    instance-of v4, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    iget-object v7, v0, Lxw/bar;->a:LWV/J;

    .line 30
    .line 31
    iget-object v8, v1, Ljw/bar$bar$bar;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v7, v8, v6}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move v8, v6

    .line 38
    iget-object v6, v1, Ljw/bar$bar$bar;->d:Ljava/lang/String;

    .line 39
    .line 40
    instance-of v12, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$a;

    .line 41
    .line 42
    instance-of v13, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$qux;

    .line 43
    .line 44
    move v9, v8

    .line 45
    iget-boolean v8, v1, Ljw/bar$bar$bar;->f:Z

    .line 46
    .line 47
    iget-object v10, v1, Ljw/bar$bar$bar;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-static {v10}, Ldr/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_1
    iget-boolean v1, v1, Ljw/bar$bar$bar;->g:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    move v11, v9

    .line 67
    :goto_3
    iget-object v1, v0, Lxw/bar;->b:LQA/qux;

    .line 68
    .line 69
    invoke-interface {v1}, LQA/qux;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move/from16 v16, v5

    .line 81
    .line 82
    :goto_4
    instance-of v15, v2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;

    .line 83
    .line 84
    invoke-interface {v1}, LQA/qux;->I()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move/from16 v22, v9

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move/from16 v22, v5

    .line 96
    .line 97
    :goto_5
    new-instance v4, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const v28, -0x1001f9c

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    invoke-direct/range {v4 .. v28}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 127
    .line 128
    .line 129
    return-object v4
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
.end method
