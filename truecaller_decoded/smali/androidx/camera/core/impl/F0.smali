.class public final Landroidx/camera/core/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/F0$bar;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/E0;

.field public static final c:Landroidx/camera/core/impl/F0;


# instance fields
.field public final a:Landroidx/camera/core/impl/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/x0<",
            "Landroidx/camera/core/impl/E0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/E0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/E0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/impl/F0;->b:Landroidx/camera/core/impl/E0;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/impl/F0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/camera/core/impl/F0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/impl/F0;->c:Landroidx/camera/core/impl/F0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/x0;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/F0;->b:Landroidx/camera/core/impl/E0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/F0;->a:Landroidx/camera/core/impl/x0;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/E0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/E0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/F0;->a:Landroidx/camera/core/impl/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/impl/StateObservable;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, v0, Landroidx/camera/core/impl/StateObservable;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, v0, Landroidx/camera/core/impl/StateObservable;->c:I

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/camera/core/impl/StateObservable;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/core/impl/StateObservable;->d:Z

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget v1, v0, Landroidx/camera/core/impl/StateObservable;->c:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v0, Landroidx/camera/core/impl/StateObservable;->d:Z

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, v0, Landroidx/camera/core/impl/StateObservable;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v1, v0, Landroidx/camera/core/impl/StateObservable;->c:I

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    move-object v2, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
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
