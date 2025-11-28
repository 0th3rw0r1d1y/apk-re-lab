.class public final Lcom/google/android/play/core/splitcompat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/j;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/n;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/n;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/h;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/h;->b:Lcom/google/android/play/core/splitcompat/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/h;->c:Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/k;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/h;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/h;->b:Lcom/google/android/play/core/splitcompat/n;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/k;->b:Ljava/util/zip/ZipEntry;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x1000

    .line 29
    .line 30
    new-array p3, p3, [B

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/h;->c:Ljava/util/zip/ZipFile;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p3, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p3

    .line 86
    :try_start_4
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_3
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_3
    move-exception p1

    .line 97
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_4
    throw p2

    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
