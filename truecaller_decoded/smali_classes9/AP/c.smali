.class public final synthetic LAP/c;
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
    iput p2, p0, LAP/c;->a:I

    iput-object p1, p0, LAP/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAP/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAP/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNN/p;

    .line 9
    .line 10
    check-cast p1, LKN/h;

    .line 11
    .line 12
    const-string v1, "$this$section"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Open Banner UI Tester"

    .line 18
    .line 19
    new-instance v2, LNN/n;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, LNN/n;-><init>(LNN/p;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Reset Banner Settings"

    .line 29
    .line 30
    new-instance v2, LNN/o;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LNN/o;-><init>(LNN/p;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LAP/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;

    .line 44
    .line 45
    check-cast p1, LJi/baz$bar;

    .line 46
    .line 47
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 48
    .line 49
    sget-object v2, LJi/baz;->b:Lio/grpc/P;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-class v3, LJi/baz;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    sget-object v2, LJi/baz;->b:Lio/grpc/P;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 65
    .line 66
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 67
    .line 68
    const-string v4, "truecaller.truecommunity.api.UserService"

    .line 69
    .line 70
    const-string v5, "GetNotificationSettings"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    new-instance v5, Lz10/baz$bar;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 93
    .line 94
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsResponse;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lz10/baz$bar;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, LJi/baz;->b:Lio/grpc/P;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v3

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v0}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/truecaller/api/services/truecommunity/user/GetNotificationSettingsResponse;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
