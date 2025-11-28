.class public final LFa/bar;
.super LEa/baz;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)LFa/baz;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LFa/baz;

    .line 7
    .line 8
    new-instance p2, Lcom/google/gson/stream/JsonWriter;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, LFa/baz;-><init>(Lcom/google/gson/stream/JsonWriter;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
.end method

.method public final b(Ljava/io/InputStream;)LFa/qux;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LFa/qux;

    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, LFa/qux;-><init>(LFa/bar;Lcom/google/gson/stream/JsonReader;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
.end method

.method public final c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LFa/qux;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/bar;->b(Ljava/io/InputStream;)LFa/qux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LFa/qux;

    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/stream/JsonReader;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LFa/qux;-><init>(LFa/bar;Lcom/google/gson/stream/JsonReader;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method
