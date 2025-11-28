.class public final synthetic LDM/y0;
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
    iput p2, p0, LDM/y0;->a:I

    iput-object p1, p0, LDM/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDM/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDM/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataRequest;

    .line 9
    .line 10
    check-cast p1, LHi/d$bar;

    .line 11
    .line 12
    const-string v1, "$this$executeGrpcCommandSafelyForResult"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 18
    .line 19
    sget-object v2, LHi/d;->k:Lio/grpc/P;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-class v3, LHi/d;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v2, LHi/d;->k:Lio/grpc/P;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 35
    .line 36
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 37
    .line 38
    const-string v4, "truecaller.truecommunity.api.PostService"

    .line 39
    .line 40
    const-string v5, "GetUnifiedPostDataV2"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    new-instance v5, Lz10/baz$bar;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 63
    .line 64
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataResponseV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataResponseV2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lz10/baz$bar;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, LHi/d;->k:Lio/grpc/P;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit v3

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/truecaller/api/services/truecommunity/post/GetUnifiedPostDataResponseV2;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    iget-object v0, p0, LDM/y0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast p1, Lj5/a$baz$a;

    .line 102
    .line 103
    const-string v1, "it"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
