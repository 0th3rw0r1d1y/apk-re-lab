.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$bar;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$bar;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$bar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/d$bar;->c:Landroidx/emoji2/text/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final b(Landroidx/emoji2/text/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$bar;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/d$bar;->b:Landroidx/emoji2/text/p;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/k;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/d$bar;->b:Landroidx/emoji2/text/p;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/d$bar;->c:Landroidx/emoji2/text/d;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$qux;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/b;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/j;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/j;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/d$qux;Landroidx/emoji2/text/b;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/emoji2/text/d$bar;->a:Landroidx/emoji2/text/k;

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/d$bar;->c:Landroidx/emoji2/text/d;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/emoji2/text/d;->b:LO/baz;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v2, v0, LO/baz;->c:I

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :try_start_0
    iput v2, p1, Landroidx/emoji2/text/d;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LO/baz;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/emoji2/text/d$c;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/emoji2/text/d$c;->b:Landroidx/emoji2/text/bar;

    .line 87
    .line 88
    new-instance v3, Landroidx/emoji2/text/e;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/bar;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object p1, p1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
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
.end method
