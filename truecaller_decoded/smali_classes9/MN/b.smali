.class public final synthetic LMN/b;
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
    iput p2, p0, LMN/b;->a:I

    iput-object p1, p0, LMN/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpz/h;Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LMN/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMN/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMN/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMN/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;

    .line 9
    .line 10
    check-cast p1, LM4/baz;

    .line 11
    .line 12
    const-string v1, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "DELETE FROM user_device_state WHERE source = ?"

    .line 18
    .line 19
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {v0}, Lpz/h;->i(Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LMN/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LYJ/K;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "it"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LYJ/K;->l:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LYJ/M;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, v2}, LYJ/M;-><init>(LYJ/K;Lk20/baz;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    iget-object v0, p0, LMN/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LMN/Y;

    .line 86
    .line 87
    check-cast p1, LKN/h;

    .line 88
    .line 89
    const-string v1, "$this$section"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LMN/O;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, LMN/O;-><init>(LMN/Y;Lk20/baz;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Open Family Protect screen"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LMN/P;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, LMN/P;-><init>(LMN/Y;Lk20/baz;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "Trigger FP Invite Notification"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LMN/Q;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LMN/Q;-><init>(LMN/Y;Lk20/baz;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Reset family protect onboarding preferences"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LMN/S;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, LMN/S;-><init>(LMN/Y;Lk20/baz;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "Force invalidate Family Protect cache"

    .line 131
    .line 132
    invoke-virtual {p1, v3, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LMN/T;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LMN/T;-><init>(LMN/Y;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Open Family Protect Statuses Config"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
