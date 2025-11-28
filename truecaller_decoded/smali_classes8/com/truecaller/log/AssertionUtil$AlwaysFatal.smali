.class public Lcom/truecaller/log/AssertionUtil$AlwaysFatal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/log/AssertionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlwaysFatal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static varargs fail([Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> fail"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static varargs isFalse(Z[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "true, _ -> fail"
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static varargs isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "null, _ -> fail"
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static varargs isNull(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "!null, _ -> fail"
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static varargs isTrue(Z[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "false, _ -> fail"
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static varargs notOnMainThread([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/truecaller/log/AssertionUtil;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Should NOT be executing on main thread, but is! Naughty naughty!! "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public static varargs onMainThread([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/truecaller/log/AssertionUtil;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Should be executing on main thread, but isn\'t! "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public static varargs shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->d([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/log/AssertionUtil$TcAssertionError;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/truecaller/log/AssertionUtil$TcAssertionError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->f(Lcom/truecaller/log/AssertionUtil$TcAssertionError;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
