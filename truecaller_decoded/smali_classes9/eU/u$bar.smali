.class public abstract LeU/u$bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeU/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "granted"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/truecaller/TrueApp$bar;

    .line 34
    .line 35
    const-string v2, "android.permission.READ_CONTACTS"

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/truecaller/TrueApp$bar;->a:Lcom/truecaller/TrueApp;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/truecaller/TrueApp;->y:Lh10/bar;

    .line 46
    .line 47
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lrt/bar;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Lrt/bar;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LgR/u;->f(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v1, LWV/o;->e:LWV/o$baz;

    .line 69
    .line 70
    const-class v1, LWV/o;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v2, LWV/o;->e:LWV/o$baz;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, LWV/o$baz;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_1
    const-string v1, "android.permission.READ_SMS"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "context"

    .line 93
    .line 94
    invoke-static {p1, v0, p1, v0, p1}, LAc/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "getInstance(context)"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "TamApiLoggingWorkAction"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v1 .. v6}, LVi/d;->c(La5/H;Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v3, p1

    .line 115
    :goto_2
    move-object p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
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
