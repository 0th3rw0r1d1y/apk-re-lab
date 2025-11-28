.class public final Lcom/google/android/play/core/splitcompat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/i;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/n;

.field public final synthetic c:Lcom/google/android/play/core/splitcompat/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/l;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->c:Lcom/google/android/play/core/splitcompat/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/g;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/g;->b:Lcom/google/android/play/core/splitcompat/n;

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
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/splitcompat/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/g;->b:Lcom/google/android/play/core/splitcompat/n;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/play/core/splitcompat/h;-><init>(Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/n;Ljava/util/zip/ZipFile;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->c:Lcom/google/android/play/core/splitcompat/l;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p2, v1}, Lcom/google/android/play/core/splitcompat/l;->c(Lcom/google/android/play/core/splitcompat/n;Ljava/util/HashSet;Lcom/google/android/play/core/splitcompat/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
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
.end method
