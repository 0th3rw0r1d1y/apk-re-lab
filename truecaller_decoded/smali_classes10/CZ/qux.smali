.class public final synthetic LCZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCZ/qux;->a:I

    iput-object p1, p0, LCZ/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCZ/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCZ/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentRequest;

    .line 9
    .line 10
    check-cast p1, LGi/bar$bar;

    .line 11
    .line 12
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 13
    .line 14
    sget-object v2, LGi/bar;->a:Lio/grpc/P;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v3, LGi/bar;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v2, LGi/bar;->a:Lio/grpc/P;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 30
    .line 31
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 32
    .line 33
    const-string v4, "truecaller.truecommunity.api.ModerationService"

    .line 34
    .line 35
    const-string v5, "BanUserComment"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    new-instance v5, Lz10/baz$bar;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 58
    .line 59
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentResponse;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, LGi/bar;->a:Lio/grpc/P;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/truecaller/api/services/truecommunity/moderation/BanUserCommentResponse;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    iget-object v0, p0, LCZ/qux;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LCZ/b;

    .line 95
    .line 96
    check-cast p1, LCZ/i;

    .line 97
    .line 98
    const-string v1, "result"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of v1, p1, LCZ/i$baz;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LsZ/l;->h0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/truecaller/wizard/WizardActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/truecaller/wizard/WizardActivity;->m2()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "getViewLifecycleOwner(...)"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, LCZ/e;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v0, v2}, LCZ/e;-><init>(LCZ/b;Lk20/baz;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    check-cast p1, LCZ/i$bar;

    .line 144
    .line 145
    iget-object v1, p1, LCZ/i$bar;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean p1, p1, LCZ/i$bar;->b:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LsZ/l;->Tw(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, LCZ/b;->Zw()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
