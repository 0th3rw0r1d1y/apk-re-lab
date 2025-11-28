.class public final LL30/baz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL30/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[LL30/baz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LL30/baz$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end field

.field public d:LL30/baz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30/baz$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end field

.field public e:LL30/baz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30/baz$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end field

.field public f:LL30/baz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30/baz$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/apache/avro/reflect/Nullable;
    .end annotation
.end field

.field public final synthetic g:LL30/baz;


# direct methods
.method public constructor <init>(LL30/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL30/baz$c;->g:LL30/baz;

    .line 5
    .line 6
    invoke-virtual {p0}, LL30/baz$c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LL30/baz$c;->e:LL30/baz$b;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LL30/baz$c;->d:LL30/baz$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LL30/baz$e;->getNext()LL30/baz$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LL30/baz$c;->d:LL30/baz$e;

    .line 14
    .line 15
    :cond_0
    :goto_1
    iget-object v0, p0, LL30/baz$c;->d:LL30/baz$e;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LL30/baz$c;->c:[LL30/baz$e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, LL30/baz$c;->b:I

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LL30/baz$c;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LL30/baz$c;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-object v1, v1, v0

    .line 36
    .line 37
    iput-object v1, p0, LL30/baz$c;->d:LL30/baz$e;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LL30/baz$c;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v0}, LL30/baz$e;->get()LL30/baz$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LL30/baz$c;->e:LL30/baz$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    return-void
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
    .line 109
    .line 110
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL30/baz$c;->d:LL30/baz$e;

    .line 3
    .line 4
    iput-object v0, p0, LL30/baz$c;->c:[LL30/baz$e;

    .line 5
    .line 6
    iget v0, p0, LL30/baz$c;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LL30/baz$c;->g:LL30/baz;

    .line 9
    .line 10
    iget-object v1, v1, LL30/baz;->a:[LL30/baz$i;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    iget-object v0, v0, LL30/baz$i;->c:[LL30/baz$e;

    .line 18
    .line 19
    iput-object v0, p0, LL30/baz$c;->c:[LL30/baz$e;

    .line 20
    .line 21
    iget v0, p0, LL30/baz$c;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LL30/baz$c;->a:I

    .line 26
    .line 27
    :cond_0
    return-void
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
    .line 109
    .line 110
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LL30/baz$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL30/baz$c;->e:LL30/baz$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL30/baz$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL30/baz$c;->e:LL30/baz$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, LL30/baz$c;->f:LL30/baz$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LL30/baz$c;->e:LL30/baz$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, LL30/baz$c;->f:LL30/baz$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LL30/baz$c;->g:LL30/baz;

    .line 11
    .line 12
    iget-object v0, v0, LL30/baz$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LL30/baz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LL30/baz$c;->f:LL30/baz$b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No element to remove"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
    .line 109
    .line 110
.end method
