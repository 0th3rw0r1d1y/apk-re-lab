.class public abstract Ltech/crackle/core_sdk/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "Accept"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "Connection"

    .line 20
    .line 21
    const-string v4, "close"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "requestId"

    .line 29
    .line 30
    const-string v5, "sdk_request"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v5, v4, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v5, v1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v3, v5, v2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "appId"

    .line 65
    .line 66
    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v5, "country"

    .line 72
    .line 73
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v5, "version"

    .line 79
    .line 80
    const-string v7, "1.1.17"

    .line 81
    .line 82
    invoke-direct {p1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 86
    .line 87
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/d1;->getD()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v8, "uid"

    .line 94
    .line 95
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v4, v4, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v3, v4, v6

    .line 101
    .line 102
    aput-object p0, v4, v0

    .line 103
    .line 104
    aput-object p1, v4, v1

    .line 105
    .line 106
    aput-object v7, v4, v2

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v13, 0x10

    .line 114
    .line 115
    const-string v7, "https://hb.crackle.co.in/user-module/v4/getAppIdAdUnitsMap"

    .line 116
    .line 117
    const-string v8, "GET"

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    invoke-static/range {v7 .. v13}, Ltech/crackle/core_sdk/network/ApiClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lk20/baz;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
.end method
