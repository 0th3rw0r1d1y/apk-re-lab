.class public final Lcom/truecaller/messaging/transport/im/FetchLinkPreviewWorker$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/transport/im/FetchLinkPreviewWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(JLjava/lang/String;)La5/w;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/w$bar;

    .line 7
    .line 8
    const-string v2, "workerClass"

    .line 9
    .line 10
    const-class v3, Lcom/truecaller/messaging/transport/im/FetchLinkPreviewWorker;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "message_id"

    .line 24
    .line 25
    const-string v4, "key"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/work/baz;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La5/w$bar;

    .line 56
    .line 57
    const-string p1, "fetch_link_preview"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La5/w$bar;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "networkType"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sget-object v3, La5/u;->b:La5/u;

    .line 73
    .line 74
    invoke-static {v3, p2, v0}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    if-lt p2, v0, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v12, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object p1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v1, La5/b;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, -0x1

    .line 100
    .line 101
    move-wide v10, v8

    .line 102
    invoke-direct/range {v1 .. v12}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La5/w$bar;

    .line 110
    .line 111
    invoke-virtual {p0}, La5/I$bar;->b()La5/I;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La5/w;

    .line 116
    .line 117
    return-object p0
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
