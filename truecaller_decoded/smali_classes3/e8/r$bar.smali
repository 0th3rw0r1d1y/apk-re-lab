.class public final Le8/r$bar;
.super Le8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/c<",
        "Ln8/bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le8/r$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/r$bar;

    .line 2
    .line 3
    const-class v1, Ln8/bar;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le8/c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le8/r$bar;->g:Le8/r$bar;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final f(LP7/i;LZ7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP7/i;->d2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LZ7/e;->c:LZ7/d;

    .line 8
    .line 9
    iget-object v4, v0, LZ7/d;->l:Ln8/i;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Ln8/bar;

    .line 15
    .line 16
    invoke-direct {v6, v4}, Ln8/bar;-><init>(Ln8/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Le8/c$bar;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Le8/c;->t0(LP7/i;LZ7/e;Ln8/i;Le8/c$bar;Ln8/c;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    const-class p1, Ln8/bar;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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

.method public final g(LP7/i;LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LP7/a;
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Ln8/bar;

    .line 3
    .line 4
    invoke-virtual {p1}, LP7/i;->d2()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p2, LZ7/e;->c:LZ7/d;

    .line 11
    .line 12
    iget-object v3, p3, LZ7/d;->l:Ln8/i;

    .line 13
    .line 14
    new-instance v4, Le8/c$bar;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Le8/c;->t0(LP7/i;LZ7/e;Ln8/i;Le8/c$bar;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    const-class p1, Ln8/bar;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, LZ7/e;->F(LP7/i;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
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

.method public final r0(ZZ)LZ7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LZ7/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/r$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le8/c;-><init>(Le8/c;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
