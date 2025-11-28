.class public final synthetic LBb/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LBb/qux;

    .line 2
    .line 3
    const-class v1, LBb/b;

    .line 4
    .line 5
    check-cast p1, Lcb/A;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcb/A;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LBb/a;->b:LBb/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-class v2, LBb/a;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v1, LBb/a;->b:LBb/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LBb/a;

    .line 23
    .line 24
    invoke-direct {v1}, LBb/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, LBb/a;->b:LBb/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LBb/qux;-><init>(Ljava/util/Set;LBb/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method
