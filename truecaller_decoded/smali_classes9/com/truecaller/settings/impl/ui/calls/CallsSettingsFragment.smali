.class public final Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;
.super LOR/Q0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "impl_googlePlayRelease"
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
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:LSU/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:LnS/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lho/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:LRJ/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:LhL/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LOR/Q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$baz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$baz;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 10
    .line 11
    new-instance v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$qux;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$qux;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$baz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/truecaller/settings/impl/ui/calls/e;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$a;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$a;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$b;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$b;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$c;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$c;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;Lkotlin/Lazy;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/m0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->h:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallerIdOptions$Appearance;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallerIdOptions$Appearance;

    .line 51
    .line 52
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->n:Lkotlin/Lazy;

    .line 57
    .line 58
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForPbContacts;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForPbContacts;

    .line 59
    .line 60
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->o:Lkotlin/Lazy;

    .line 65
    .line 66
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForNonPbContacts;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AcsOptions$HideAcsForNonPbContacts;

    .line 67
    .line 68
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->p:Lkotlin/Lazy;

    .line 73
    .line 74
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$ShowAfterCall;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$ShowAfterCall;

    .line 75
    .line 76
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->q:Lkotlin/Lazy;

    .line 81
    .line 82
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$IdentifyCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallIdentificationOptions$IdentifyCalls;

    .line 83
    .line 84
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->r:Lkotlin/Lazy;

    .line 89
    .line 90
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$SimManagementOptions$DefaultSim;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$SimManagementOptions$DefaultSim;

    .line 91
    .line 92
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->s:Lkotlin/Lazy;

    .line 97
    .line 98
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$CallMethod;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$CallMethod;

    .line 99
    .line 100
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->t:Lkotlin/Lazy;

    .line 105
    .line 106
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$GroupCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$GroupCalls;

    .line 107
    .line 108
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->u:Lkotlin/Lazy;

    .line 113
    .line 114
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$FrequentlyCalled;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$FrequentlyCalled;

    .line 115
    .line 116
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->v:Lkotlin/Lazy;

    .line 121
    .line 122
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$ShowOtherCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallHistoryOptions$ShowOtherCalls;

    .line 123
    .line 124
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->w:Lkotlin/Lazy;

    .line 129
    .line 130
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$PhoneCallsOptions$AnnounceCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$PhoneCallsOptions$AnnounceCalls;

    .line 131
    .line 132
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->x:Lkotlin/Lazy;

    .line 137
    .line 138
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$PhoneCallsOptions$DeclineMessage;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$PhoneCallsOptions$DeclineMessage;

    .line 139
    .line 140
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->y:Lkotlin/Lazy;

    .line 145
    .line 146
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialPadOptions$Feedback;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialPadOptions$Feedback;

    .line 147
    .line 148
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->z:Lkotlin/Lazy;

    .line 153
    .line 154
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialPadOptions$SpeedDial;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialPadOptions$SpeedDial;

    .line 155
    .line 156
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->A:Lkotlin/Lazy;

    .line 161
    .line 162
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialAssistOptions$DialAssist;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$DialAssistOptions$DialAssist;

    .line 163
    .line 164
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->B:Lkotlin/Lazy;

    .line 169
    .line 170
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$CallAlert;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$CallAlert;

    .line 171
    .line 172
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->C:Lkotlin/Lazy;

    .line 177
    .line 178
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$MissedCall;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$MissedCall;

    .line 179
    .line 180
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->D:Lkotlin/Lazy;

    .line 185
    .line 186
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$RemindMissedCalls;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$NotificationOptions$RemindMissedCalls;

    .line 187
    .line 188
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->E:Lkotlin/Lazy;

    .line 193
    .line 194
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallRecordingOptions$TranscriptionAndSummary;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$CallRecordingOptions$TranscriptionAndSummary;

    .line 195
    .line 196
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->F:Lkotlin/Lazy;

    .line 201
    .line 202
    sget-object v0, Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AiCallScannerOptions$ShowScannerButton;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettings$AiCallScannerOptions$ShowScannerButton;

    .line 203
    .line 204
    invoke-static {p0, v0}, LAR/b;->a(Landroidx/fragment/app/Fragment;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;)Lkotlin/Lazy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->H:Lkotlin/Lazy;

    .line 209
    .line 210
    return-void
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
.end method


# virtual methods
.method public final Sw()Lnp/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->i:LSU/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callingSettingsHelper"

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

.method public final Tw()Lcom/truecaller/settings/impl/ui/calls/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->h:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/settings/impl/ui/calls/e;

    .line 8
    .line 9
    return-object v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LOR/z0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, LOR/z0;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, LOR/y0;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, LOR/y0;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v3, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p2, 0x7f1415cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/bar;->B(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->j:LnS/bar;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/calls/e;->m:LO20/o0;

    .line 45
    .line 46
    new-instance v0, LBW/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LBW/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, LnS/bar;->a(LO20/r0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/calls/e;->o:LO20/o0;

    .line 60
    .line 61
    new-instance p2, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$bar;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment$bar;-><init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "searchSettingUiHandler"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
    .line 153
    .line 154
.end method
