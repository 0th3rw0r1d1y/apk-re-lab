.class public abstract Lcom/inmobi/media/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Lcom/inmobi/media/Ba;

.field public final c:Lcom/inmobi/media/Ka;

.field public volatile d:Lcom/inmobi/media/Ca;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/Ea;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/Fa;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "ads"

    .line 43
    .line 44
    invoke-static {p3, p2, p1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 60
    .line 61
    return-void
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

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V
    .locals 1

    const-string v0, "$onPingResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object p1, p2, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPingResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    new-instance v0, Lpc/F;

    invoke-direct {v0, p3, p0, p1}, Lpc/F;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ca;)Z
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    throw p1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq p1, v1, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
