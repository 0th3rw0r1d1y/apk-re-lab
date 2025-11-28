.class public final Lt8/a;
.super LP7/d;
.source "SourceFile"


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public final q:I

.field public final r:I

.field public final transient s:Ljavax/xml/stream/XMLInputFactory;

.field public final transient t:Ljavax/xml/stream/XMLOutputFactory;

.field public u:Ljava/lang/String;

.field public final v:Lt8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lv8/a$bar;->values()[Lv8/a$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    iget-boolean v6, v5, Lv8/a$bar;->a:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v5, v5, Lv8/a$bar;->b:I

    .line 18
    .line 19
    or-int/2addr v4, v5

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput v4, Lt8/a;->w:I

    .line 24
    .line 25
    invoke-static {}, Lw8/bar$bar;->values()[Lw8/bar$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sput v2, Lt8/a;->x:I

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, LP7/d;-><init>(LZ7/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt8/a;->v:Lt8/d;

    .line 11
    .line 12
    sget v0, Lt8/a;->w:I

    .line 13
    .line 14
    iput v0, p0, Lt8/a;->q:I

    .line 15
    .line 16
    sget v0, Lt8/a;->x:I

    .line 17
    .line 18
    iput v0, p0, Lt8/a;->r:I

    .line 19
    .line 20
    iput-object v1, p0, Lt8/a;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lt8/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lx8/b;->a(Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLInputFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v3, "javax.xml.stream.isSupportingExternalEntities"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "javax.xml.stream.supportDTD"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx8/b;->b(Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLOutputFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v3, "javax.xml.stream.isRepairingNamespaces"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "javax.xml.stream.isCoalescing"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lt8/a;->s:Ljavax/xml/stream/XMLInputFactory;

    .line 68
    .line 69
    iput-object v0, p0, Lt8/a;->t:Ljavax/xml/stream/XMLOutputFactory;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static m(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, LP7/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2, p0}, LP7/h;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final c(Ljava/io/Writer;LT7/a;)LP7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LY7/r;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
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

.method public final e(LT7/a;Ljava/io/InputStream;)LP7/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->s:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    .line 4
    .line 5
    .line 6
    move-result-object v6
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v6}, Lt8/a;->m(Ljavax/xml/stream/XMLStreamReader;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv8/a;

    .line 11
    .line 12
    iget v3, p0, LP7/d;->d:I

    .line 13
    .line 14
    iget-object v5, p0, LP7/d;->g:LP7/m;

    .line 15
    .line 16
    iget-object v7, p0, Lt8/a;->v:Lt8/d;

    .line 17
    .line 18
    iget v4, p0, Lt8/a;->q:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lv8/a;-><init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamReader;Lt8/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt8/a;->u:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lv8/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 35
    .line 36
    .line 37
    throw p2
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

.method public final bridge synthetic f(Ljava/io/StringReader;LT7/a;)LP7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt8/a;->l(Ljava/io/StringReader;LT7/a;)Lv8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final g([CILT7/a;)LP7/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->s:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    instance-of v1, v0, LY30/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La40/a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, La40/a;-><init>(I[C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v5, p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/CharArrayReader;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, p2}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v5}, Lt8/a;->m(Ljavax/xml/stream/XMLStreamReader;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv8/a;

    .line 36
    .line 37
    iget v2, p0, LP7/d;->d:I

    .line 38
    .line 39
    iget-object v4, p0, LP7/d;->g:LP7/m;

    .line 40
    .line 41
    iget-object v6, p0, Lt8/a;->v:Lt8/d;

    .line 42
    .line 43
    iget v3, p0, Lt8/a;->q:I

    .line 44
    .line 45
    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lv8/a;-><init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamReader;Lt8/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt8/a;->u:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, v0, Lv8/a;->p:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-object v0

    .line 56
    :goto_2
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 58
    .line 59
    .line 60
    throw p2
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
.end method

.method public final i(LY7/qux;)LP7/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v3, LT7/a;->c:I

    .line 12
    .line 13
    new-instance v2, Lw8/bar;

    .line 14
    .line 15
    iget-object v6, p0, LP7/d;->g:LP7/m;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lt8/a;->t:Ljavax/xml/stream/XMLOutputFactory;

    .line 19
    .line 20
    const-string v4, "UTF-8"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v4}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    const-string p1, ""

    .line 27
    .line 28
    invoke-interface {v7, p1}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lt8/a;->v:Lt8/d;

    .line 32
    .line 33
    iget v4, p0, LP7/d;->e:I

    .line 34
    .line 35
    iget v5, p0, Lt8/a;->r:I

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lw8/bar;-><init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamWriter;Lt8/d;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    new-instance v0, LP7/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2, p1, v1}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP7/f;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    new-instance v0, LP7/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2, p1, v1}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP7/f;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
.end method

.method public final j(Ljava/io/Writer;)LP7/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lw8/bar;

    .line 11
    .line 12
    iget-object v6, p0, LP7/d;->g:LP7/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Lt8/a;->t:Ljavax/xml/stream/XMLOutputFactory;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    const-string p1, ""

    .line 22
    .line 23
    invoke-interface {v7, p1}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lt8/a;->v:Lt8/d;

    .line 27
    .line 28
    iget v4, p0, LP7/d;->e:I

    .line 29
    .line 30
    iget v5, p0, Lt8/a;->r:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lw8/bar;-><init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamWriter;Lt8/d;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    new-instance v0, LP7/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2, p1, v1}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP7/f;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    new-instance v0, LP7/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2, p1, v1}, LP7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP7/f;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method public final k(Ljava/lang/String;)LP7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LP7/d;->a(Ljava/lang/Object;)LT7/qux;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1}, LP7/d;->b(LT7/qux;Z)LT7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lt8/a;->l(Ljava/io/StringReader;LT7/a;)Lv8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(Ljava/io/StringReader;LT7/a;)Lv8/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8/a;->s:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    .line 4
    .line 5
    .line 6
    move-result-object v6
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v6}, Lt8/a;->m(Ljavax/xml/stream/XMLStreamReader;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv8/a;

    .line 11
    .line 12
    iget v3, p0, LP7/d;->d:I

    .line 13
    .line 14
    iget-object v5, p0, LP7/d;->g:LP7/m;

    .line 15
    .line 16
    iget-object v7, p0, Lt8/a;->v:Lt8/d;

    .line 17
    .line 18
    iget v4, p0, Lt8/a;->q:I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lv8/a;-><init>(LT7/a;IILP7/m;Ljavax/xml/stream/XMLStreamReader;Lt8/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt8/a;->u:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lv8/a;->p:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lx8/b;->e(Ljavax/xml/stream/XMLStreamException;Lv8/a;)V

    .line 35
    .line 36
    .line 37
    throw p2
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
