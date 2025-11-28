.class final Lcom/google/firebase/crashlytics/internal/model/j$baz;
.super Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

.field private d:Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

.field private e:Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;

.field private f:Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/D$c$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->b()Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->c:Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->c()Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->d:Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->d()Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->e:Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$a;->e()Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->f:Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/D$c$a;Lcom/google/firebase/crashlytics/internal/model/j$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/j$baz;-><init>(Lcom/google/firebase/crashlytics/internal/model/D$c$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/D$c$a;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->c:Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->d:Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->e:Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->f:Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/j;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;Lcom/google/firebase/crashlytics/internal/model/j$bar;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->g:B

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " timestamp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " type"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->c:Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " app"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->d:Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " device"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/qux;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
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
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->c:Lcom/google/firebase/crashlytics/internal/model/D$c$a$bar;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->d:Lcom/google/firebase/crashlytics/internal/model/D$c$a$qux;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public d(Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->e:Lcom/google/firebase/crashlytics/internal/model/D$c$a$a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public e(Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->f:Lcom/google/firebase/crashlytics/internal/model/D$c$a$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public f(J)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->g:B

    .line 9
    .line 10
    return-object p0
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
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/D$c$a$baz;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$baz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method
