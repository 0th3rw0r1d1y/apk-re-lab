.class public final Landroidx/camera/camera2/internal/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/M;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/I;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "Lw/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/M;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/M;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/S0;->a:Landroidx/camera/core/impl/M;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/I;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/S0;->b:Landroidx/lifecycle/I;

    .line 12
    .line 13
    new-instance v0, Lw/b;

    .line 14
    .line 15
    sget-object v1, Lw/q$baz;->e:Lw/q$baz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/F$bar;Lw/q$bar;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/F$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q$bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Unknown internal camera state: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :pswitch_0
    sget-object v0, Lw/q$baz;->c:Lw/q$baz;

    .line 29
    .line 30
    new-instance v1, Lw/b;

    .line 31
    .line 32
    invoke-direct {v1, v0, p2}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    sget-object v0, Lw/q$baz;->b:Lw/q$baz;

    .line 37
    .line 38
    new-instance v1, Lw/b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/S0;->a:Landroidx/camera/core/impl/M;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/camera/core/impl/M;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v0, Landroidx/camera/core/impl/M;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/camera/core/impl/M$bar;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/camera/core/impl/M$bar;->a:Landroidx/camera/core/impl/F$bar;

    .line 79
    .line 80
    sget-object v4, Landroidx/camera/core/impl/F$bar;->f:Landroidx/camera/core/impl/F$bar;

    .line 81
    .line 82
    if-ne v2, v4, :cond_0

    .line 83
    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    sget-object v0, Lw/q$baz;->b:Lw/q$baz;

    .line 86
    .line 87
    new-instance v1, Lw/b;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object v0, Lw/q$baz;->a:Lw/q$baz;

    .line 97
    .line 98
    new-instance v1, Lw/b;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :pswitch_3
    sget-object v0, Lw/q$baz;->d:Lw/q$baz;

    .line 107
    .line 108
    new-instance v1, Lw/b;

    .line 109
    .line 110
    invoke-direct {v1, v0, p2}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    sget-object v0, Lw/q$baz;->e:Lw/q$baz;

    .line 115
    .line 116
    new-instance v1, Lw/b;

    .line 117
    .line 118
    invoke-direct {v1, v0, p2}, Lw/b;-><init>(Lw/q$baz;Lw/q$bar;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v0, "CameraStateMachine"

    .line 122
    .line 123
    invoke-virtual {v1}, Lw/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lw/M;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/camera/camera2/internal/S0;->b:Landroidx/lifecycle/I;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lw/q;

    .line 142
    .line 143
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    const-string p1, "CameraStateMachine"

    .line 150
    .line 151
    invoke-virtual {v1}, Lw/b;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lw/M;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/camera/camera2/internal/S0;->b:Landroidx/lifecycle/I;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
