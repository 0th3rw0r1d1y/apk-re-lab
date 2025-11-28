.class public Lcom/ironsource/adqualitysdk/sdk/i/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hm$d;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)[Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_2

    .line 4
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 5
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    if-eq p3, p2, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p1

    .line 12
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hm$d;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hm;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm$d;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hp;)V

    .line 16
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hm$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm$d;Ljava/util/List;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    .locals 1

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;-><init>()V

    return-object v0
.end method

.method private ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm$d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm$d;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm$d;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm$d;->ﾒ(Ljava/lang/reflect/Field;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hm$3;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm$d;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 9
    :cond_1
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/util/List;)V

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jv;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hp;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
