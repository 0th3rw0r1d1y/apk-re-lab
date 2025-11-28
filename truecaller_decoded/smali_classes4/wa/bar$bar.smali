.class public final Lwa/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/i;
.implements LBa/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lwa/bar;


# direct methods
.method public constructor <init>(Lwa/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/bar$bar;->c:Lwa/bar;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(LBa/l;LBa/o;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget p1, p2, LBa/o;->f:I

    .line 2
    .line 3
    const/16 p2, 0x191

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lwa/bar$bar;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwa/bar$bar;->a:Z

    .line 13
    .line 14
    iget-object p2, p0, Lwa/bar$bar;->c:Lwa/bar;

    .line 15
    .line 16
    iget-object p2, p2, Lwa/bar;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p3, p0, Lwa/bar$bar;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_0
    new-instance p2, Lwa/baz;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lwa/baz;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 31
    .line 32
    .line 33
    throw p2
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
.end method

.method public final c(LBa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwa/bar$bar;->c:Lwa/bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwa/bar;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lwa/bar$bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LBa/l;->b:LBa/j;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwa/bar$bar;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LBa/j;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    new-instance v0, Lwa/baz;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwa/baz;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    new-instance v0, Lwa/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lwa/baz;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_2
    new-instance v0, Lwa/qux;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lwa/baz;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method
