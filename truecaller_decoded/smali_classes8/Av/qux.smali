.class public final synthetic LAv/qux;
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
    iput p2, p0, LAv/qux;->a:I

    iput-object p1, p0, LAv/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAv/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAv/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 9
    .line 10
    check-cast p1, LIi/bar$bar;

    .line 11
    .line 12
    iget-object v1, p1, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 13
    .line 14
    sget-object v2, LIi/bar;->c:Lio/grpc/P;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-class v3, LIi/bar;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v2, LIi/bar;->c:Lio/grpc/P;

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
    const-string v4, "truecaller.truecommunity.api.ProfileService"

    .line 34
    .line 35
    const-string v5, "GetMyProfileV2"

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
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

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
    invoke-static {}, Lcom/truecaller/api/services/truecommunity/profile/GetMyProfileResponseV2;->getDefaultInstance()Lcom/truecaller/api/services/truecommunity/profile/GetMyProfileResponseV2;

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
    sput-object v2, LIi/bar;->c:Lio/grpc/P;

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
    check-cast p1, Lcom/truecaller/api/services/truecommunity/profile/GetMyProfileResponseV2;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    iget-object v0, p0, LAv/qux;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 95
    .line 96
    check-cast p1, Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;

    .line 97
    .line 98
    sget v1, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->o0:I

    .line 99
    .line 100
    const-string v1, "it"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g2()Lcom/truecaller/details_view/ui/comments/all/bar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v1, "comment"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/truecaller/details_view/ui/comments/all/bar;->a:Lcr/e;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/truecaller/details_view/ui/comments/all/bar;->e:Lcom/truecaller/data/entity/Contact;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;->j:Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;

    .line 122
    .line 123
    invoke-interface {v1, v2, p1}, Lcr/e;->f(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/commentfeedback/presentation/model/CommentFeedbackModel;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/truecaller/details_view/ui/comments/all/bar;->s:LO20/s0;

    .line 127
    .line 128
    sget-object v0, Lcom/truecaller/details_view/ui/comments/all/a$a;->a:Lcom/truecaller/details_view/ui/comments/all/a$a;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
