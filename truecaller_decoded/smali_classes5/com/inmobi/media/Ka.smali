.class public final Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ja;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .locals 1

    .line 1
    const-string v0, "pingsV2Config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnableOkhttp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/fa;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/T6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;
    .locals 4

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/inmobi/media/Ja;->a(Lcom/inmobi/media/za;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/O9;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/O9;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/Da;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p1, v2, v0}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    instance-of v2, v0, Lcom/inmobi/media/P9;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/P9;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/media/Da;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/inmobi/media/P9;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-direct {v2, p1, v3, v1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance v0, Lcom/inmobi/media/Da;

    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 78
    .line 79
    const/16 v1, -0x6a

    .line 80
    .line 81
    const-string v2, "Ping response is unknown"

    .line 82
    .line 83
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
