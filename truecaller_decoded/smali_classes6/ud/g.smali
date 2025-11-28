.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lzf/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LjR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;LjR/qux;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LjR/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Lzf/h;",
            ">;",
            "LjR/qux;",
            "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adInterstitialManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generalSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detailsViewIntentBuilder"

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
    iput-object p1, p0, Lud/g;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p2, p0, Lud/g;->b:LjR/qux;

    .line 22
    .line 23
    iput-object p3, p0, Lud/g;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

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
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/data/entity/HistoryEvent;)V
    .locals 17
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "historyEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v4

    .line 29
    :goto_0
    iget-object v9, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x31

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v5 .. v12}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 41
    .line 42
    .line 43
    sget-object v12, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->AfterCall:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 44
    .line 45
    new-instance v10, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x14

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0xa

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    invoke-direct/range {v10 .. v16}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lud/g;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 58
    .line 59
    invoke-interface {v3, v2, v10}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, Lud/g;->a:Lh10/bar;

    .line 73
    .line 74
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lzf/h;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v7, v4

    .line 94
    :goto_1
    invoke-static {v7}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const/16 v9, 0x80

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v8, v4

    .line 114
    :goto_2
    invoke-static {v8}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    iget-object v8, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v8, v4

    .line 134
    :goto_3
    invoke-static {v8}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_4
    invoke-static {v4}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_4
    move-object v4, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    :goto_5
    const/4 v1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :goto_6
    new-instance v6, Lud/f;

    .line 165
    .line 166
    invoke-direct {v6, v5, v0, v2, v3}, Lud/f;-><init>(ZLud/g;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "AfterCall"

    .line 170
    .line 171
    move v5, v1

    .line 172
    move-object v1, v4

    .line 173
    move v4, v7

    .line 174
    invoke-interface/range {v1 .. v6}, Lzf/h;->d(Landroid/app/Activity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
