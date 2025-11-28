.class public final LxU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxU/qux;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LyU/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LyU/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyU/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "asyncContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxU/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LxU/a;->b:LyU/a;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/truecaller/topspammers/impl/utils/ServiceName;)LO20/f;
    .locals 13
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/topspammers/impl/utils/ServiceName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/truecaller/topspammers/impl/utils/ServiceName;",
            ")",
            "LO20/f<",
            "Lcom/truecaller/topspammers/api/TopSpammer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    new-instance v5, LyU/baz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v0}, LyU/baz;-><init>(Ljava/util/zip/GZIPInputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v2, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v2, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/io/BufferedReader;

    .line 34
    .line 35
    const/16 v0, 0x2000

    .line 36
    .line 37
    invoke-direct {v9, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lkotlin/jvm/internal/J;

    .line 41
    .line 42
    invoke-direct {v8}, Lkotlin/jvm/internal/J;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lr20/i;

    .line 51
    .line 52
    invoke-direct {v2, v9}, Lr20/i;-><init>(Ljava/io/BufferedReader;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LC20/bar;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LC20/bar;-><init>(Lkotlin/sequences/Sequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LO20/j;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LO20/j;-><init>(LC20/bar;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LxU/a$bar;

    .line 69
    .line 70
    invoke-direct {v0, v2, p0}, LxU/a$bar;-><init>(LO20/j;LxU/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LxU/a$baz;

    .line 74
    .line 75
    invoke-direct {v2, v8, v1}, LxU/a$baz;-><init>(Lkotlin/jvm/internal/J;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, LO20/e0;

    .line 79
    .line 80
    invoke-direct {v12, v0, v2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LxU/a$qux;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move-object v10, p1

    .line 88
    move-object v4, p2

    .line 89
    :try_start_1
    invoke-direct/range {v2 .. v11}, LxU/a$qux;-><init>(LxU/a;Lcom/truecaller/topspammers/impl/utils/ServiceName;LyU/baz;JLkotlin/jvm/internal/J;Ljava/io/BufferedReader;Ljava/io/InputStream;Lk20/baz;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LO20/s;

    .line 93
    .line 94
    invoke-direct {p1, v12, v2}, LO20/s;-><init>(LO20/f;Lu20/k;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v3, LxU/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    invoke-static {p1, p2}, LO20/h;->t(LO20/f;Lkotlin/coroutines/CoroutineContext;)LO20/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    return-object p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p2

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Error while reading topspammers: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, v3, LxU/a;->b:LyU/a;

    .line 132
    .line 133
    invoke-static {v0, p2, v4}, LAv/k;->a(LyU/a;Ljava/lang/String;Lcom/truecaller/topspammers/impl/utils/ServiceName;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "Error while reading topspammers"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :catch_3
    :goto_2
    return-object v1
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
