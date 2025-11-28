.class public final LtG/a;
.super LbG/F;
.source "SourceFile"

# interfaces
.implements LtG/qux;


# instance fields
.field public final S:LQA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAE/j;LFs/bar;LID/k;LNF/x;LOA/h;LQA/l;LQA/n;LQE/baz;LRF/baz;LRH/l;LTH/G0;LWV/k;LWV/C;LWV/J;LXF/Q;LXF/b3;LXF/j3;LXF/f6;LbG/o;LbG/q;LbG/s$bar;LbG/s$baz;Lci/bar;LeW/g;Lh10/bar;Lh10/bar;Lh10/bar;LhI/c;LhI/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LlC/n;LuF/bar;LzG/g;)V
    .locals 16
    .param p1    # LAE/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFs/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LID/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNF/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LOA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LQA/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LQE/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LRF/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LRH/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LTH/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LWV/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LWV/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LWV/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LXF/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LXF/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LXF/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # LXF/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # LbG/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # LbG/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # LbG/s$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # LbG/s$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lci/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # LhI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # LhI/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # LlC/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # LuF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # LzG/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "conversationState"

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "resourceProvider"

    .line 11
    .line 12
    move-object/from16 v3, p16

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "items"

    .line 18
    .line 19
    move-object/from16 v4, p15

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "transportManager"

    .line 25
    .line 26
    move-object/from16 v5, p10

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "listener"

    .line 32
    .line 33
    move-object/from16 v6, p22

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "actionModeListener"

    .line 39
    .line 40
    move-object/from16 v7, p21

    .line 41
    .line 42
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "bitmapConverter"

    .line 46
    .line 47
    move-object/from16 v8, p12

    .line 48
    .line 49
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "dateHelper"

    .line 53
    .line 54
    move-object/from16 v9, p13

    .line 55
    .line 56
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "messageUtil"

    .line 60
    .line 61
    move-object/from16 v10, p28

    .line 62
    .line 63
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "viewProvider"

    .line 67
    .line 68
    move-object/from16 v11, p18

    .line 69
    .line 70
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "imVersionManager"

    .line 74
    .line 75
    move-object/from16 v12, p11

    .line 76
    .line 77
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "featuresRegistry"

    .line 81
    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "infoCardsManagerRevamp"

    .line 88
    .line 89
    move-object/from16 v14, p34

    .line 90
    .line 91
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "insightsStatusProvider"

    .line 95
    .line 96
    move-object/from16 v15, p1

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "messageDateFormatter"

    .line 102
    .line 103
    move-object/from16 v2, p19

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "deviceManager"

    .line 109
    .line 110
    move-object/from16 v2, p14

    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "toolTipController"

    .line 116
    .line 117
    move-object/from16 v2, p33

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "messagingBulkSearcher"

    .line 123
    .line 124
    move-object/from16 v2, p29

    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "insightsAnalyticsManager"

    .line 130
    .line 131
    move-object/from16 v2, p32

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "feedbackManagerRevamp"

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "animatedEmojiManager"

    .line 144
    .line 145
    move-object/from16 v2, p9

    .line 146
    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "insightsLinkify"

    .line 151
    .line 152
    move-object/from16 v2, p8

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "emojiUtils"

    .line 158
    .line 159
    move-object/from16 v2, p23

    .line 160
    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "messagingFeaturesInventory"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "messagingConfigsInventory"

    .line 170
    .line 171
    move-object/from16 v2, p25

    .line 172
    .line 173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "insightsFeaturesInventory"

    .line 177
    .line 178
    move-object/from16 v2, p6

    .line 179
    .line 180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "attachmentStoreHelper"

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "deviceInfoUtil"

    .line 191
    .line 192
    move-object/from16 v2, p24

    .line 193
    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "uiContext"

    .line 198
    .line 199
    move-object/from16 v2, p30

    .line 200
    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "ioContext"

    .line 205
    .line 206
    move-object/from16 v2, p31

    .line 207
    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "messageDefaultMultiSelectionHelper"

    .line 212
    .line 213
    move-object/from16 v2, p20

    .line 214
    .line 215
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "messagingThreeLevelSpamHelper"

    .line 219
    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "fraudFlowHelper"

    .line 226
    .line 227
    move-object/from16 v2, p26

    .line 228
    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "interactiveListFeatureHelper"

    .line 233
    .line 234
    move-object/from16 v2, p27

    .line 235
    .line 236
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct/range {p0 .. p34}, LbG/F;-><init>(LAE/j;LFs/bar;LID/k;LNF/x;LOA/h;LQA/l;LQA/n;LQE/baz;LRF/baz;LRH/l;LTH/G0;LWV/k;LWV/C;LWV/J;LXF/Q;LXF/b3;LXF/j3;LXF/f6;LbG/o;LbG/q;LbG/s$bar;LbG/s$baz;Lci/bar;LeW/g;Lh10/bar;Lh10/bar;Lh10/bar;LhI/c;LhI/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LlC/n;LuF/bar;LzG/g;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    iput-object v0, v1, LtG/a;->S:LQA/n;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final S(Lcom/truecaller/messaging/conversation/baz;I)V
    .locals 7
    .param p1    # Lcom/truecaller/messaging/conversation/baz;
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
    invoke-super {p0, p1, p2}, LbG/B;->S(Lcom/truecaller/messaging/conversation/baz;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LbG/d;->e:LXF/Q;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LXF/Q;->getItem(I)LIG/baz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.truecaller.messaging.data.types.Message"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/truecaller/messaging/data/types/Message;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/truecaller/messaging/conversation/baz;->H3(Lcom/truecaller/messaging/data/types/Message;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;->SHOW_MORE:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;

    .line 27
    .line 28
    sget-object v4, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;->COLLAPSED:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p2, p0, LtG/a;->S:LQA/n;

    .line 36
    .line 37
    invoke-interface {p2}, LQA/n;->M()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    xor-int/lit8 v6, p2, 0x1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/truecaller/messaging/conversation/baz;->Q2(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public final bridge synthetic m1(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/truecaller/messaging/conversation/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LtG/a;->S(Lcom/truecaller/messaging/conversation/baz;I)V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
