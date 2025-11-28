.class public final Lis/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lis/baz<",
        "Lcom/truecaller/data/entity/Contact;",
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
    iput-object p1, p0, Lis/F;->a:LWV/J;

    .line 15
    .line 16
    iput-object p2, p0, Lis/F;->b:LQA/qux;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .locals 30
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lis/F;->a:LWV/J;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v3, v2, v4}, LWV/J;->h(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v2, v1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ldr/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    move-object v8, v3

    .line 52
    invoke-virtual {v1, v4}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v12, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v12, v4

    .line 71
    :goto_2
    invoke-virtual {v1, v3}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v2, v0, Lis/F;->b:LQA/qux;

    .line 76
    .line 77
    invoke-interface {v2}, LQA/qux;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v17, v5

    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-interface {v2}, LQA/qux;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move/from16 v23, v4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move/from16 v23, v5

    .line 114
    .line 115
    :goto_4
    new-instance v5, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const v29, -0x1001f9c

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    invoke-direct/range {v5 .. v29}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 143
    .line 144
    .line 145
    return-object v5
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
