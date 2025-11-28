.class public final Lg6/z$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/h;

.field public final b:Lb6/baz;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/g;Ljava/util/ArrayList;Lb6/baz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lg6/z$baz;->b:Lb6/baz;

    .line 10
    .line 11
    invoke-static {p2, v0}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg6/z$baz;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lb6/baz;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lg6/z$baz;->a:Lcom/bumptech/glide/load/data/h;

    .line 22
    .line 23
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/z$baz;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->a:Lg6/D;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lg6/D;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lg6/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z$baz;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->a:Lg6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/D;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z$baz;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->a:Lg6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/D;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg6/z$baz;->b:Lb6/baz;

    .line 9
    .line 10
    iget-object v2, p0, Lg6/z$baz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/bar;->a(Ljava/util/List;Ljava/io/InputStream;Lb6/baz;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z$baz;->a:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->a:Lg6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/D;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg6/z$baz;->b:Lb6/baz;

    .line 9
    .line 10
    iget-object v2, p0, Lg6/z$baz;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/bar;->b(Ljava/util/List;Ljava/io/InputStream;Lb6/baz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
