.class public final LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LBc/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/bar<",
            "Lcom/truecaller/abtest/FiveVariants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LBc/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/bar<",
            "Lcom/truecaller/abtest/TwoVariants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LBc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LBc/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/bar<",
            "Lcom/truecaller/abtest/TwoVariants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LBc/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBc/bar<",
            "Lcom/truecaller/abtest/TwoVariants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/p;LBc/qux;)V
    .locals 9
    .param p1    # LBc/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBc/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stringExperimentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumExperimentFactory"

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
    iput-object p1, p0, LBc/c;->a:LBc/p;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LBc/c;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance v1, LBc/baz;

    .line 24
    .line 25
    const-string v2, "Call log tap settings test for existing user"

    .line 26
    .line 27
    const-string v3, "callLogTapExistingUser_51800"

    .line 28
    .line 29
    const-string v4, "callLogTapExistingUser_51800_seen"

    .line 30
    .line 31
    const-string v5, "callLogTapExistingUser_51800_conv"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/truecaller/abtest/ThreeVariants;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v3, LBc/baz;

    .line 47
    .line 48
    const-string v4, "Call log tap settings test for new users"

    .line 49
    .line 50
    const-string v5, "callLogTapNewUser_51800"

    .line 51
    .line 52
    const-string v6, "callLogTapNewUser_51800_seen"

    .line 53
    .line 54
    const-string v7, "callLogTapNewUser_51800_conv"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct/range {v3 .. v8}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, LBc/baz;

    .line 68
    .line 69
    const-string v3, "Delaying search result on conversation list to show before and after difference"

    .line 70
    .line 71
    const-string v4, "scanInbox_46184"

    .line 72
    .line 73
    const-string v5, "ab_test_inbox_first_open"

    .line 74
    .line 75
    const-string v6, "inbox_d7_retained"

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/truecaller/abtest/TwoVariants;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LBc/baz;

    .line 91
    .line 92
    const-string v4, "Brief notif opt out variants"

    .line 93
    .line 94
    const-string v5, "smartNotification_42490"

    .line 95
    .line 96
    const-string v6, "smartNotification_42490_seen"

    .line 97
    .line 98
    const-string v7, "smartNotification_42490_conv"

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/truecaller/abtest/FiveVariants;

    .line 104
    .line 105
    invoke-virtual {p2, v3, v2}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LBc/c;->c:LBc/bar;

    .line 113
    .line 114
    new-instance v3, LBc/baz;

    .line 115
    .line 116
    const-string v4, "Experiment for legal text on the block screen"

    .line 117
    .line 118
    const-string v5, "featureCommentLegalText_42379"

    .line 119
    .line 120
    const-string v6, "featureCommentLegalText_42379_seen"

    .line 121
    .line 122
    const-string v7, "featureCommentLegalText_42379_conv"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v3 .. v8}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3, v1}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LBc/c;->d:LBc/bar;

    .line 136
    .line 137
    new-instance v2, LBc/b;

    .line 138
    .line 139
    const-string v3, "Plans without Assistant"

    .line 140
    .line 141
    const-string v4, "AssistantNotAvailableVariant_44290"

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v5, v5}, LBc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, LBc/p;->a(LBc/b;)LBc/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, LBc/c;->e:LBc/o;

    .line 156
    .line 157
    new-instance v2, LBc/baz;

    .line 158
    .line 159
    const-string v3, "Ab test for profile completion title at user home screen"

    .line 160
    .line 161
    const-string v4, "featureProfileCompletionTitle_45906"

    .line 162
    .line 163
    const-string v5, "featureProfileCompletionTitle_45906_seen"

    .line 164
    .line 165
    const-string v6, "featureProfileCompletionTitle_45906_conv"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v2 .. v7}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2, v1}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LBc/c;->f:LBc/bar;

    .line 179
    .line 180
    new-instance v2, LBc/baz;

    .line 181
    .line 182
    const-string v3, "Ab test for blocking comment section placeholder and title"

    .line 183
    .line 184
    const-string v4, "blockingCommentSection_48711"

    .line 185
    .line 186
    const-string v5, "blockingCommentSection_48711_seen"

    .line 187
    .line 188
    const-string v6, "blockingCommentSection_48711_conv"

    .line 189
    .line 190
    invoke-direct/range {v2 .. v7}, LBc/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2, v1}, LBc/qux;->a(LBc/baz;Ljava/lang/Class;)LBc/bar;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, LBc/c;->g:LBc/bar;

    .line 201
    .line 202
    return-void
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
