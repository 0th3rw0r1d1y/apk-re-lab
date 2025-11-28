.class public final Lya/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/s;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lya/bar;

.field public final b:Lya/baz;

.field public final c:LBa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lya/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lya/baz;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Lya/bar;LBa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lya/bar;

    .line 9
    .line 10
    iput-object p1, p0, Lya/baz;->a:Lya/bar;

    .line 11
    .line 12
    iget-object p1, p2, LBa/l;->o:Lya/baz;

    .line 13
    .line 14
    iput-object p1, p0, Lya/baz;->b:Lya/baz;

    .line 15
    .line 16
    iget-object p1, p2, LBa/l;->n:LBa/s;

    .line 17
    .line 18
    iput-object p1, p0, Lya/baz;->c:LBa/s;

    .line 19
    .line 20
    iput-object p0, p2, LBa/l;->o:Lya/baz;

    .line 21
    .line 22
    iput-object p0, p2, LBa/l;->n:LBa/s;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(LBa/l;LBa/o;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/baz;->c:LBa/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LBa/s;->a(LBa/l;LBa/o;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p2, p2, LBa/o;->f:I

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x64

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lya/baz;->a:Lya/bar;

    .line 26
    .line 27
    invoke-virtual {p2}, Lya/bar;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v0, "exception thrown while calling server callback"

    .line 35
    .line 36
    sget-object v1, Lya/baz;->d:Ljava/util/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1
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
.end method

.method public final b(LBa/l;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/baz;->b:Lya/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lya/baz;->b(LBa/l;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lya/baz;->a:Lya/bar;

    .line 17
    .line 18
    invoke-virtual {p2}, Lya/bar;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v1, "exception thrown while calling server callback"

    .line 26
    .line 27
    sget-object v2, Lya/baz;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p1
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
